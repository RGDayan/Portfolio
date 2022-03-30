<!DOCTYPE html>
<html lang="{{ str_replace('_', '-', app()->getLocale()) }}"
    class="w-full h-screen
        m-0 p-0">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    {{-- Titre de l'onglet --}}
    <title>REISS Tristan</title>

    {{-- Styles --}}
    <link href="{{ asset('css/app.css') }}" rel="stylesheet">
    <script type="module" src="https://unpkg.com/ionicons@5.5.2/dist/ionicons/ionicons.esm.js"></script>
    <script nomodule src="https://unpkg.com/ionicons@5.5.2/dist/ionicons/ionicons.js"></script>

    <link rel="stylesheet" href="../node_modules/@glidejs/glide/dist/css/glide.core.min.css">
    <link rel="stylesheet" href="../node_modules/@glidejs/glide/dist/css/glide.theme.min.css">

    {{-- Javascript --}}
    <script src="{{ asset('js/app.js') }}"></script>

</head>

<body class="w-full h-fit min-h-full
            m-0 p-0
            overflow-x-hidden"
            id="sparkle">

    {{-- Bouton de navigation --}}
    <div
        class="md:invisible "
        id="btn_nav">
        {{-- Ouvrir le menu de nav --}}
        <ion-icon
            name="menu-outline"
            class="font-bold"
            id="icon_ouvrir_nav"></ion-icon>
        {{-- Fermer le menu de nav --}}
        <ion-icon
            name="close-outline"
            id="icon_fermer_nav"></ion-icon>
    </div>

    {{-- Menu de navigation --}}
    <nav class="fixed md:block
        w-0 h-full
        bg-gradient-to-b from-orange-300 via-orange-500 to-orange-700
        bg-opacity-75
        text-white text-center text-xl font-semibold
        overflow-hidden
        transition-all duration-300 ease-in-out
        z-60
        md:w-full md:h-8 md:bg-none" id="menu_nav">

        {{-- Liste des liens aux pages --}}
        <ul class="flex flex-col
            h-full
            justify-evenly
            md:flex-row md:items-center">

            <li><a href="{{ route('accueil') }}" class="link-underline link-underline-white">Accueil</a></li>
            <li><a href="{{ route('projets') }}" class="link-underline link-underline-white">Mes projets</a></li>
            <li><a href="#" class="link-underline link-underline-white">Mes compétences</a></li>
            <li><a href="#" class="link-underline link-underline-white">Mes expériences professionnelles</a></li>
            <li><a href="#" class="link-underline link-underline-white">Mon parcours</a></li>
            <li><a href="#" class="link-underline link-underline-white">Mon CV</a></li>
            <li><a href="#" class="link-underline link-underline-white">Contact</a></li>

        </ul>
    </nav>

    @yield('main')

    {{-- Pied de page --}}
    <footer class="flex flex-col
        w-full h-fit
        py-8 px-2
        bg-zinc-800
        text-white">

        <div class="flex flex-col md:flex-row
            justify-around
            mb-4">

            {{-- Section : Redirections sur les pages --}}
            <div class="flex flex-col
                    h-fit
                    mb-3">

                {{-- Titre de la section --}}
                <h1 class="text-xl font-bold tracking-wider mb-3">
                    <strong class="text-orange-600 text-3xl">C</strong>ontacts
                </h1>

                <ul>
                    {{-- Lien vers l'Accueil --}}
                    <li class="flex flex-row items-center">
                        <ion-icon name="mail-outline" class="text-orange-600"></ion-icon>
                        <a href="mailto:dayantv@outlook.fr" class="font-display leading-tight ml-2">
                            <div class="link link-underline">Par mail</div>
                        </a>
                    </li>

                    {{-- Lien vers les évenements --}}
                    <li class="flex flex-row items-center">
                        <ion-icon name="logo-twitter" class="text-orange-600"></ion-icon>
                        <a href="https://twitter.com/RG_Dayan" class="font-display leading-tight ml-2">
                            <div class="link link-underline">Sur le petit oiseau</div>
                        </a>
                    </li>

                    {{-- Lien vers la FAQ --}}
                    <li class="flex flex-row items-center">
                        <ion-icon name="logo-twitch" class="text-orange-600"></ion-icon>
                        <a href="https://twitch.tv/RG_Dayan" class="font-display leading-tight ml-2">
                            <div class="link link-underline">En Live</div>
                        </a>
                    </li>

                    {{-- Lien vers l'API de l'EFS --}}
                    <li class="flex flex-row items-center">
                        <ion-icon name="logo-linkedin" class="text-orange-600"></ion-icon>
                        <a href="https://www.linkedin.com/in/tristan-reiss-745bb41b2"
                            class="font-display leading-tight ml-2">
                            <div class="link link-underline">Par Linkedin</div>
                        </a>
                    </li>

                    {{-- Lien vers les partenaires --}}
                    <li class="flex flex-row items-center">
                        <ion-icon name="logo-facebook" class="text-orange-600"></ion-icon>
                        <a href="https://www.facebook.com/Dayan6403/" class="font-display leading-tight ml-2">
                            <div class="link link-underline">Sur Facebook</div>
                        </a>
                    </li>

                    {{-- Lien vers les partenaires --}}
                    <li class="flex flex-row items-center">
                        <ion-icon name="logo-youtube" class="text-orange-600"></ion-icon>
                        <a href="https://www.youtube.com/channel/UCADho-HZ_2SU_TC-vcUFUKA"
                            class="font-display leading-tight ml-2">
                            <div class="link link-underline">Par Youtube</div>
                        </a>
                    </li>

                </ul>
            </div>
        </div>

        {{-- Séparateur rouge --}}
        <div class="w-full h-0.5 px-1/4">
            <div class="w-full  h-0.5 bg-gradient-to-r from-zinc-800 via-orange-500 to-zinc-800"></div>
        </div>

        {{-- Copyright --}}
        <p class="text-center text-xs mt-8">
            Copyright ©2022 REISS Tristan - Tous droits réservés
        </p>

    </footer>

</body>

</html>
