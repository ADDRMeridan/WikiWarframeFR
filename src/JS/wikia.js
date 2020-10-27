var fieldsArray = ["cetusCycle_countdown", "voidTraderCycle_countdown", "orbisCycle_countdown", "pcInvasions", "ps4Invasions", "xb1Invasions", "swiInvasions"];
var plateformsArray = ["pc", "ps4", "xb1", "swi"];

const API_ADDRESS = "https://api.warframestat.us/";
const COLOR_GRINEER = "6a241c";
const COLOR_CORPUS = "003e66";
const COLOR_INFESTED = "004231";

function countdown(targetDateTime, id2Update, preText) {

	var countDownDate = new Date(targetDateTime).getTime();

	// Update the count down every 1 second
	var x = setInterval(function () {

		// Get today's date and time
		var now = new Date().getTime();

		// Find the distance between now and the count down date
		var distance = countDownDate - now;

		// Time calculations for days, hours, minutes and seconds
		var days = Math.floor(distance / (1000 * 60 * 60 * 24));
		var hours = Math.floor((distance % (1000 * 60 * 60 * 24))
			/ (1000 * 60 * 60));
		var minutes = Math.floor((distance % (1000 * 60 * 60)) / (1000 * 60));
		var seconds = Math.floor((distance % (1000 * 60)) / 1000);

		var outputTimer = preText;
		if (days !== 0) {
			outputTimer += days + "j ";
		}
		if (hours !== 0) {
			outputTimer += hours + "h ";
		}
		outputTimer += minutes + "m " + seconds + "s";

		// If the count down is finished, write some text
		if (distance < 0) {
			clearInterval(x);
			document.getElementById(id2Update).innerHTML = preText + "EXPIRÉ";
		} else {
			document.getElementById(id2Update).innerHTML = outputTimer;
		}
	}, 1000);
}

function setField2Loading(id2Edit) {

	if (document.getElementById(id2Edit)) {
		document.getElementById(id2Edit).innerHTML = "Chargement de l'API...";
	}
}

function setAllFields2Loading() {
	fieldsArray.forEach(setField2Loading);
}

function setField2Error(id2Edit) {

	document.getElementById(id2Edit).innerHTML = "Erreur durant le chargement de l'API.";
}

function buildHomePage_Timers() {

	//Cetus Cycle
	var idCetus = fieldsArray[0];
	if (document.getElementById(idCetus)) {
		var cetusRequest = new XMLHttpRequest();
		cetusRequest.open('GET', API_ADDRESS.concat('pc/cetusCycle'), true);
		cetusRequest.onload = function () {
			var data = JSON.parse(this.response);
			if (cetusRequest.status === 200) {
				var preText = null;
				if (data.isDay) {
					preText = "Nuit";
				} else {
					preText = "Jour";
				}
				preText += " dans ";
				countdown(data.expiry, idCetus, preText);
			} else {
				setField2Error(idCetus);
			}
		};
		cetusRequest.send();
	}
	//Void Trader
	idVoidTrader = fieldsArray[1];
	if (document.getElementById(idVoidTrader)) {
		var voidTraderRequest = new XMLHttpRequest();
		voidTraderRequest.open('GET', API_ADDRESS.concat('pc/voidTrader'), true);
		voidTraderRequest.onload = function () {
			var data = JSON.parse(this.response);
			if (voidTraderRequest.status === 200) {
				var preText = null;
				if (data.active) {
					preText = "Part dans ";
					countdown(data.expiry, idVoidTrader, preText);
				} else {
					preText = "Arrive dans ";
					countdown(data.activation, idVoidTrader, preText);
				}
			} else {
				setField2Error(idVoidTrader);
			}
		};
		voidTraderRequest.send();
	}
	//OrbisCycle
	idOrbis = fieldsArray[2];
	if (document.getElementById(idOrbis)) {
		var orbisRequest = new XMLHttpRequest();
		orbisRequest.open('GET', API_ADDRESS.concat('pc/vallisCycle'), true);
		orbisRequest.onload = function () {
			var data = JSON.parse(this.response);
			if (orbisRequest.status === 200) {
				var preText = null;
				if (data.isWarm) {
					preText = "Froid";
				} else {
					preText = "Chaud";
				}
				preText += " dans ";
				countdown(data.expiry, idOrbis, preText);
			} else {
				setField2Error(idOrbis);
			}
		};
		orbisRequest.send();
	}
}

function getFactionColor(factionName) {

	var ret = null;
	switch (factionName) {
		case "Corpus":
			ret = COLOR_CORPUS;
			break;
		case "Grineer":
			ret = COLOR_GRINEER;
			break;
		case "Infesté":
			ret = COLOR_INFESTED;
			break;
	}

	return ret;
}

//Parse API values and return result as string to prevent potential attacks
function protectFromInput(stringWithPotentialHTML) {

	var doc = new DOMParser().parseFromString(stringWithPotentialHTML, 'text/html');
	return doc.body.textContent || "";
}

function buildInvasion(structInvasion) {

	var ret = "";
	if (!structInvasion.completed) {

		var attackerColor = null;
		if (structInvasion.vsInfestation) {
			attackerColor = getFactionColor("Infesté");
		} else {
			attackerColor = getFactionColor(structInvasion.attackingFaction);
		}
		var defenderColor = getFactionColor(structInvasion.defendingFaction);
		var completion = Math.round(structInvasion.completion);

		ret += '<div class="invasion_container"><div class="box"><div class="reward_planet"><span>';
		ret += protectFromInput(structInvasion.node);
		ret += '</span> - ';
		ret += protectFromInput(structInvasion.desc);
		ret += '</div>';
		ret += '<div class="topbar';
		if (structInvasion.vsInfestation) {
			ret += ' infested';
		}
		ret += '">';
		if (!structInvasion.vsInfestation) {
			ret += '<div class="reward_left align-me" style="background-color:#';
			ret += attackerColor;
			ret += ';">';
			ret += protectFromInput(structInvasion.attackerReward.asString);
			ret += '</div>';
		}
		ret += '<div class="reward_right align-me" style="background-color:#';
		ret += defenderColor;
		ret += ';">'
		ret += protectFromInput(structInvasion.defenderReward.asString);
		ret += '</div></div>';
		ret += '<div class="bottom_bar">';
		ret += '<div class="progression_bar_content align-me">';
		ret += completion;
		ret += '% - Se termine dans: ';
		ret += protectFromInput(structInvasion.eta);
		ret += '</div><div class="progression_bar_box_value" style="background-color:#';
		ret += defenderColor;
		ret += ';">';
		ret += '<div class="progression_bar" style="width:';
		ret += completion;
		ret += '%; background-color:#';
		ret += attackerColor;
		ret += ';"></div></div>';
		ret += '</div></div></div>';
	}

	return ret;
}

function requestInvasion(id, plateform) {

	if (document.getElementById(id)) {
		var invasionRequest = new XMLHttpRequest();
		invasionRequest.open('GET', API_ADDRESS.concat(plateform).concat('/invasions'), true);
		invasionRequest.setRequestHeader("Accept-Language", "fr");
		invasionRequest.onload = function () {
			if (invasionRequest.status === 200) {
				var data = JSON.parse(this.response);
				var ret = "";
				for (var i = 0; i < data.length; i++) {
					ret += buildInvasion(data[i]);
				}
				document.getElementById(id).innerHTML = ret;
			} else {
				setField2Error(id);
			}
		};
		invasionRequest.send();
	}
}

function buildHomePage_Invasions() {

	//PC
	requestInvasion(fieldsArray[3], plateformsArray[0]);
	//PS4
	requestInvasion(fieldsArray[4], plateformsArray[1]);
	//XB1
	requestInvasion(fieldsArray[5], plateformsArray[2]);
	//SWITCH
	requestInvasion(fieldsArray[6], plateformsArray[3]);
}

switch (mw.config.get('wgPageName')) {
	case 'Blog_utilisateur:ADDRMeridan/test_API':
	case 'Blog_utilisateur:ADDRMeridan/testAPIAlerts':
		setAllFields2Loading();
		buildHomePage_Timers();
		buildHomePage_Invasions();
		break;
}