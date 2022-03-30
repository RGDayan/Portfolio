document.addEventListener('DOMContentLoaded', (event) => {

    //Couleur des particules
    const colors = [
        '#fdba74'
    ]

    // ---------------------------------------------------------
    // Fonction CreateSparkle()
    // Ne prend pas de paramètre
    // Récupère la division fixe en plein écran
    // Créer des particules avec des <span> à intermittence
    // Animation géré en CSS (resources/app.css)
    // ---------------------------------------------------------
    function CreateSparkle(){
        // Récupération de la <div> fixe
        const body = document.getElementById("sparkle");

        // Création d'une particule à chaque appel de fonction
        const sparkle = document.createElement('span');

        // Dimension de la particule
        sparkle.style.width = '2px';
        sparkle.style.height = '2px';

        // Attributs
        sparkle.style.zIndex = "1";
        sparkle.style.position = "absolute";
        sparkle.style.borderRadius = "80px";

        // Random position
        sparkle.style.top = Math.random() * parseInt(body.clientHeight) + 'px';
        sparkle.style.left = Math.random() * parseInt(body.clientWidth) + 'px';

        // Emission et couleurs
        sparkle.style.boxShadow = "0px 0px 6px 2px " + colors[Math.floor(Math.random()*colors.length)];
        sparkle.style.background = colors[Math.floor(Math.random()*colors.length)];

        // Attribution de la particule à la <div> fixe
        body.appendChild(sparkle);

        // Disparition de la particule après un certain délai
        setTimeout(() =>{
            sparkle.remove()
        },10000)
    }

    // ---------------------------------------------------------
    // Fonction SwitchNavigationVisibility()
    // Ne prend pas de paramètre
    // Récupère le bouton de switch de navigation "btn_nav"
    // Switch la visibilité du logo intérieur du bouton et du menu de navigation
    // ---------------------------------------------------------
    function SwitchNavigationVisibility(){
        // Récupération des composants
        let btn_nav = document.getElementById("btn_nav");
        let menu_nav = document.getElementById("menu_nav");
        let icon_ouvrir = document.getElementById('icon_ouvrir_nav');
        let icon_fermer = document.getElementById('icon_fermer_nav');

        // Icone fermer invisible par défaut
        icon_fermer.classList.add('hidden');

        // Evenement d'appel lors du click du btn_nav
        btn_nav.addEventListener('click', () => {
            // Switch d'icone
            icon_fermer.classList.toggle('hidden');
            icon_ouvrir.classList.toggle('hidden');

            // Affichage du menu de navigation
            menu_nav.classList.toggle('w-0');
            menu_nav.classList.toggle('w-full');
        })
    }

    // Appel constant par interval de la fonction createSparkle
    setInterval(CreateSparkle, 200);

    // Création des évenements concernant la navigation
    SwitchNavigationVisibility();

})
