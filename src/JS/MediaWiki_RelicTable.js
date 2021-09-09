// exceptionnal func
$(document).ready(function exceptionnal() {
    // sur hover de ".upg-btns .upg1", déclenche les fonctions d'ajout de classe "exceptionnal" / "flawless" / "radiant",
    // Classes qui possèdent de la CSS embarquée,
    // Les valeurs des pseudo-elements sont déjà enregistrées (ligne "Relic reward" dans la stylesheet)
    $(".upg-btns .upg1").hover(
        function () {
            $(
                ".relic-box.one, .relic-box.two, .relic-box.three, .relic-box.four, .relic-box.five, .relic-box.six"
            ).addClass("exceptionnal");
        },
        function () {
            $(
                ".relic-box.one, .relic-box.two, .relic-box.three, .relic-box.four, .relic-box.five, .relic-box.six"
            ).removeClass("exceptionnal");
        }
    );
});

// flawless func
$(document).ready(function flawless() {
    $(".upg2").hover(
        function () {
            $(
                ".relic-box.one, .relic-box.two, .relic-box.three, .relic-box.four, .relic-box.five, .relic-box.six"
            ).addClass("flawless");
        },
        function () {
            $(
                ".relic-box.one, .relic-box.two, .relic-box.three, .relic-box.four, .relic-box.five, .relic-box.six"
            ).removeClass("flawless");
        }
    );
});

// radiant func
$(document).ready(function radiant() {
    $(".upg3").hover(
        function () {
            $(
                ".relic-box.one, .relic-box.two, .relic-box.three, .relic-box.four, .relic-box.five, .relic-box.six"
            ).addClass("radiant");
        },
        function () {
            $(
                ".relic-box.one, .relic-box.two, .relic-box.three, .relic-box.four, .relic-box.five, .relic-box.six"
            ).removeClass("radiant");
        }
    );
});
