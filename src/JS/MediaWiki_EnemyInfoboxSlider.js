function update_scaling() {
	if ((curr_lvl = ehp_input.value) >= base_lvl_v) {
		var old_health = 1 + 0.015 * Math.pow(curr_lvl - base_lvl_v, 2);
		var old_shield = 1 + 0.0075 * Math.pow(curr_lvl - base_lvl_v, 2);
		var old_armor = 1 + 0.005 * Math.pow(curr_lvl - base_lvl_v, 1.75);

		var new_health = 1 + 10.7332 * Math.pow(curr_lvl - base_lvl_v, 0.5);
		var new_shield = 1 + 1.6 * Math.pow(curr_lvl - base_lvl_v, 0.75);
		var new_armor = 1 + 0.4 * Math.pow(curr_lvl - base_lvl_v, 0.75);

		health_multi = 1 + (1 - trans(70, 85, curr_lvl)) * (old_health - 1) + trans(70, 85, curr_lvl) * (new_health - 1);
		shield_multi = 1 + (1 - trans(70, 85, curr_lvl)) * (old_shield - 1) + trans(70, 85, curr_lvl) * (new_shield - 1);
		armor_multi = 1 + (1 - trans(60, 80, curr_lvl)) * (old_armor - 1) + trans(60, 80, curr_lvl) * (new_armor - 1);

		clonedFlesh.innerHTML = (Math.round(clonedFlesh_v * health_multi * 100) / 100).toLocaleString();
		flesh.innerHTML = (Math.round(flesh_v * health_multi * 100) / 100).toLocaleString();
		fossilized.innerHTML = (Math.round(fossilized_v * health_multi * 100) / 100).toLocaleString();
		infested.innerHTML = (Math.round(infested_v * health_multi * 100) / 100).toLocaleString();
		infestedFlesh.innerHTML = (Math.round(infestedFlesh_v * health_multi * 100) / 100).toLocaleString();
		machinery.innerHTML = (Math.round(machinery_v * health_multi * 100) / 100).toLocaleString();
		robotic.innerHTML = (Math.round(robotic_v * health_multi * 100) / 100).toLocaleString();

		ferriteArmor.innerHTML = (Math.round(ferriteArmor_v * armor_multi * 100) / 100).toLocaleString();
		alloyArmor.innerHTML = (Math.round(alloyArmor_v * armor_multi * 100) / 100).toLocaleString();
		infestedSinew.innerHTML = (Math.round(infestedSinew_v * health_multi * 100) / 100).toLocaleString();

		damage_redux.innerHTML = ((Math.round((1 - 300 / (armor_v * armor_multi + 300)) * 10000) / 10000) * 100).toLocaleString();

		shield.innerHTML = (Math.round(shieldx_v * shield_multi * 100) / 100).toLocaleString();
		protoshield.innerHTML = (Math.round(protoshield_v * shield_multi * 100) / 100).toLocaleString();

		out_ehp.innerHTML = (Math.round((health_v * health_multi * (1 + armor_v * armor_multi / 300) + shield_v * shield_multi) * 100) / 100).toLocaleString();


		affinity.innerHTML = (Math.round(affinity_v * (1 + Math.pow(curr_lvl, 0.5) * 0.1425) * 100) / 100).toLocaleString();
	}
}

if ($('#slider_div').length) {
	var clonedFlesh_v = parseInt(clonedFlesh.innerHTML, 10);
	var flesh_v = parseInt(flesh.innerHTML, 10);
	var fossilized_v = parseInt(fossilized.innerHTML, 10);
	var infested_v = parseInt(infested.innerHTML, 10);
	var infestedFlesh_v = parseInt(infestedFlesh.innerHTML, 10);
	var machinery_v = parseInt(machinery.innerHTML, 10);
	var robotic_v = parseInt(robotic.innerHTML, 10);
	var health_v = clonedFlesh_v + flesh_v + fossilized_v + infested_v + infestedFlesh_v + machinery_v + robotic_v;

	var ferriteArmor_v = parseInt(ferriteArmor.innerHTML, 10);
	var alloyArmor_v = parseInt(alloyArmor.innerHTML, 10);
	var infestedSinew_v = parseInt(infestedSinew.innerHTML, 10);
	var armor_v = ferriteArmor_v + alloyArmor_v + infestedSinew_v;

	var shieldx_v = parseInt(shield.innerHTML, 10);
	var protoshield_v = parseInt(protoshield.innerHTML, 10);
	var shield_v = shieldx_v + protoshield_v;


	var affinity_v = parseInt(affinity.innerHTML, 10);
	var base_lvl_v = parseInt(baseLevel.innerHTML, 10);
	var spawn_lvl_v = parseInt(spawnLevel.innerHTML, 10);
	if (spawn_lvl_v === 0) {
		spawn_lvl_v = base_lvl_v;
	}


	if (base_lvl_v > 9) {
		var slider_width = 89;
	} else {
		var slider_width = 92;
	}

	if (navigator.userAgent.indexOf("Firefox") != -1) {
		slider_div.innerHTML = "<input type='range' min='" + base_lvl_v + "' max='" + slider_max.innerHTML + "' value='" + spawn_lvl_v + "' id='ehp_slider' style='height: 3px;background: #3a3a3a;position: absolute;right: 10px;-moz-appearance: none;width: " + slider_width + "%;' oninput='ehp_input.value = ehp_slider.value; update_scaling();'/><div style='position: absolute;margin-top: -6px;left: -8px;font-size:11px;white-space:nowrap;'>" + base_lvl_v + "</div><div style='position: absolute;margin-top: -6px;left:234px;font-size:11px;white-space:nowrap;'>" + slider_max.innerHTML + "</div>";
	} else if ((navigator.userAgent.indexOf("MSIE") != -1) || (!!document.documentMode === true)) {
		slider_div.innerHTML = "<input type='range' min='" + base_lvl_v + "' max='" + slider_max.innerHTML + "' value='" + spawn_lvl_v + "' id='ehp_slider' style='background: transparent;position: absolute;right: 20px;top:-17px;-ms-appearance: none;width: " + slider_width + "%;height:6px;' onchange='ehp_input.value = ehp_slider.value; update_scaling();'/><div style='position: absolute;margin-top: -6px;left: -8px;font-size:11px;white-space:nowrap;'>" + base_lvl_v + "</div><div style='position: absolute;margin-top: -6px;left:234px;font-size:11px;white-space:nowrap;'>" + slider_max.innerHTML + "</div>";
	} else {
		slider_div.innerHTML = "<input type='range' min='" + base_lvl_v + "' max='" + slider_max.innerHTML + "' value='" + spawn_lvl_v + "' id='ehp_slider' style='height: 3px;background: #3a3a3a;position: absolute;right: 18px;-webkit-appearance: none;width: " + slider_width + "%;' oninput='ehp_input.value = ehp_slider.value; update_scaling();'/><div style='position: absolute;margin-top: -6px;left: -8px;font-size:11px;white-space:nowrap;'>" + base_lvl_v + "</div><div style='position: absolute;margin-top: -6px;left:234px;font-size:11px;white-space:nowrap;'>" + slider_max.innerHTML + "</div>";
	}

	out_lvl.innerHTML = "<input type='number' min='" + base_lvl_v + "' max='9999' value='" + spawn_lvl_v + "' id='ehp_input' oninput='ehp_slider.value = ehp_input.value; update_scaling();' style='width:50px; height:18px;'/>";

	reset_btn.innerHTML = "<button type='button' onclick='ehp_slider.value = " + spawn_lvl_v + "; ehp_input.value = " + spawn_lvl_v + "; update_scaling();' style='height:20px; padding:0 5px 0 5px; float:right;'>Reset</button>";

	function trans(start, end, curr_lvl) {
		var transition = Math.min(1, (Math.max(curr_lvl, start + base_lvl_v) - (start + base_lvl_v)) / (end - start));
		return transition;
	}

	update_scaling();
}
