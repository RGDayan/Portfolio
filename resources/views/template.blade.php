<!DOCTYPE html>
<html lang="{{ str_replace('_', '-', app()->getLocale()) }}" class="w-full h-full 
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


</head>

<body class="w-full h-full
            m-0 p-0
            overflow-x-hidden">
    <div class="fixed z-50" id="sparkle"></div>
    {{-- Javascript --}}
    <script src="{{ asset('js/app.js') }}"></script>

    <div class="fixed 
        flex
        justify-center items-center m-1 p-2
        text-3xl font-bold text-white
        rounded-full
        shadow-inner-xl shadow-orange-600 
        hover:bg-gray-500 hover:bg-opacity-50 
        hover:shadow-orange-400
        transition-all
        z-50">
        <ion-icon name="menu-outline" class="font-bold"></ion-icon>
    </div>

    {{-- Header --}}
    <header
        class="flex flex-col
                w-full lg:h-116
                items-center justify-center
                overflow-hidden
                -z-10"
        oncontextmenu="return false">

        {{-- Vidéo en Background --}}
        <video autoplay muted loop 
            src="{{ asset('storage/video/wireBlock.mp4') }}" 
            type="video/mp4">
            Your browser does not support the video tag.
        </video>

        {{-- Logo + Texte en ForeGround --}}
        <div
            class="absolute 
                flex flex-col
                items-center
                text-center
                text-white
                text-base
                font-normal
                md:flex-row
                phone:font-semibold 
                phone:text-xl">

            {{-- Logo --}}
            <img class="w-16
                    rounded-full
                    shadow-4xl-center shadow-orange-600 
                    anti
                    phone:w-44"
                src="{{ asset('storage/image/Logo_Dayan.png') }}" />

            <div>
                {{-- Texte --}}
                <h1 class="font-mukta text-6xl">
                    Tristan Reiss
                </h1>
                <h2 class="font-mukta text-2xl">Technicien en Programmation Informatique</h2>
            </div>
        </div>

    </header>

    {{-- Corps de la page --}}
    <main class="flex flex-col
            w-full
            items-center">

        {{-- Présentation --}}
        <div
            class="flex flex-col
                w-full
                justify-center
                mt-5 
                md:p-5
                lg:flex-row">

            <div
                class="p-10
                    bg-gradient-to-br from-yellow-500 to-orange-600 
                    opacity-90
                    shadow-2xl shadow-gray-400 
                    rounded-fancy-1
                    text-2xl
                    md:w-1/2">

                {{-- Titre présentation --}}
                <h1
                    class="w-full
                        text-center text-white
                        text-3xl font-semibold">
                    Alternant en Développement Informatique
                </h1>

                {{-- Description --}}
                <p
                    class="mt-10 
                        text-center 
                        text-white 
                        text-xl font-medium">
                    Développeur web et logiciel, graphiste amateur,
                    streamer à mes temps perdus et créateur de contenu.
                    <br>
                    <br>
                    Découvrez mon profil, mes projets et mon parcours sur ce Portfolio.
                </p>

            </div>
        </div>

        {{-- Développement Web --}}
        <div
            class="flex flex-col
                w-full
                items-center
                mt-10
                lg:flex-row">

            <img class="absolute
                    w-11/12
                    -z-10"
                src="{{ asset('storage/image/fond_def_web.png') }}">

            <div
                class="m-2 p-5 mt-36
                    bg-white
                    shadow-xl shadow-orange-400 
                    rounded-xl">

                {{-- Titre --}}
                <h1
                    class="w-full
                        pt-5 px-5
                        text-3xl font-semibold font-shippori">
                    Développement Web
                </h1>

                {{-- Description --}}
                <p class="mt-10 px-2
                        md:px-10">
                    Pour développer sur le Web, on utilise plusieurs technologies prennant en charge
                    différents aspects d'une page :
                    <br>
                    <br>
                <ul class="ml-5 pb-7 
                                font-medium">
                    <li class="pr-10">- Le contenu avec HTML5</li>
                    <li class="pr-10">- Le style avec CSS et ses FrameWorks</li>
                    <li class="pr-10">- L'animation avec Javascript</li>
                    <li class="pr-10">- Les données avec PHP et SQL</li>
                </ul>
                </p>

            </div>

        </div>

        {{-- Développement Logiciel --}}
        <div
            class="flex flex-col
                w-full
                items-center
                mt-10
                lg:flex-row">

            {{-- Image --}}
            <img class="absolute
                    w-11/12
                    -z-10"
                src="{{ asset('storage/image/fond_def_web.png') }}">

            <div
                class="m-2 p-5 mt-36
                    bg-white
                    shadow-xl shadow-orange-400 
                    rounded-xl">

                {{-- Titre --}}
                <h1
                    class="w-full
                        pt-5 px-5
                        text-3xl font-semibold font-shippori">
                    Développement Logiciel
                </h1>

                {{-- Description --}}
                <p class="mt-10 px-1
                        md:px-10">
                    Mes maîtres d'apprentissage m'ont demandé de travailler
                    sur des softwares sous différents langages :
                    <br>
                    <br>
                <ul class="ml-5 pb-7 font-medium">
                    <li class="pr-10">- Un gestionnaire de convocation pour un club de Tennis en WPF (C#)</li>
                    <li class="pr-10">- Un gestionnaire de Ticket-Client avec PowerApps</li>
                    <li class="pr-10">- Un testeur de serveur d'API en WPF (C#)</li>
                </ul>
                </p>
            </div>


        </div>

        {{-- Gestion de Projet --}}
        <div
            class="flex flex-col
            w-full
            items-center
            mt-10
            lg:flex-row">

            {{-- Image --}}
            <img class="absolute
                    w-11/12
                    -z-10"
                src="{{ asset('storage/image/fond_def_web.png') }}">

            <div
                class="m-2 p-5 mt-36
                    bg-white
                    shadow-xl shadow-orange-400 
                    rounded-xl">

                {{-- Titre --}}
                <h1
                    class="w-full
                        pt-5 px-5
                        text-3xl font-semibold font-shippori">
                    Gestion de Projet
                </h1>

                {{-- Description --}}
                <p class="mt-10 px-1
                        md:px-10">
                    Mon objectif est de passer un Master de Gestion de Projet.
                    Diriger une équipe et veiller à la satisfaction du client est la plus value
                    dont j'ai besoin pour avancer. J'ai déjà dirigé deux projet à la demande de mes responsables :
                    <br>
                    <br>
                <ul class="ml-3 pb-7 font-medium">
                    <li class="pr-10">- Un site pour le Don du Sang du Lycée Pasteur Mont-Roland de Dôle</li>
                    <li class="pr-10">- Une application de test de serveur d'API</li>
                </ul>
                </p>
            </div>
        </div>

        {{-- Livestream --}}
        <div
            class="flex flex-col
            w-full
            items-center
            mt-10
            lg:flex-row">

            {{-- Image --}}
            <img class="absolute
                    w-11/12
                    -z-10"
                src="{{ asset('storage/image/fond_def_web.png') }}">

            <div
                class="m-2 p-5 mt-36
                    bg-white
                    shadow-xl shadow-orange-400 
                    rounded-xl">

                {{-- Titre --}}
                <h1
                    class="w-full
                        pt-5 px-5
                        text-3xl font-semibold font-shippori">
                    Live streaming
                </h1>

                {{-- Description --}}
                <p class="mt-10 px-1
                        md:px-10">
                    Depuis 2013, je live régulièrement sur la plateforme de streaming Twitch.
                    Jeux videos, discussion, développement et musique sont mes principaux thèmes.
                </p>
            </div>
        </div>


        {{-- Photo de profil --}}
        <img class="w-full md:max-w-md 
                        md:rounded-full
                        mt-10
                        shadow-xl shadow-zinc-900 
                        z-60"
            src="{{ asset('storage/image/photo_profil.jpg') }}">

    </main>

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
                        <a href="https://www.linkedin.com/in/tristan-reiss-745bb41b2" class="font-display leading-tight ml-2">
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
                        <a href="https://www.youtube.com/channel/UCADho-HZ_2SU_TC-vcUFUKA" class="font-display leading-tight ml-2">
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
