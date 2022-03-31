@extends('template')

@section('main')

    {{-- Header --}}
    <header
        class="flex flex-col
                w-full lg:h-116
                items-center justify-center
                overflow-hidden
                -z-10"
        oncontextmenu="return false">

        {{-- Vidéo en Background --}}
        <video autoplay muted loop src="{{ asset('storage/video/wireBlock.mp4') }}" class="w-full" type="video/mp4">
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
                src="{{ asset('storage/image/accueil/Logo_Dayan.png') }}" />

            <div>
                {{-- Texte --}}
                <h1 class="font-mukta text-6xl">
                    Tristan Reiss
                </h1>
                <h2 class="font-mukta text-2xl">
                    Technicien en Programmation Informatique
                </h2>
            </div>
        </div>

    </header>

    {{-- Corps de la page --}}
    <main class="flex flex-col
            w-full
            items-center
            mt-4 md:px-10">

        {{-- Présentation --}}
        <div class="flex
            justify-center align-middle
            bg-gradient-to-br from-yellow-500 to-orange-600
            opacity-90
            shadow-2xl shadow-gray-400
            rounded-fancy-1
            text-2xl text-center text-white text-xl font-medium md:w-1/2">
            <p
                class="h-fit p-10">
                Développeur web et logiciel, graphiste amateur,
                streamer et créateur de contenu.
                <br>
                <br>
                Parcourez mon portfolio à votre guise pour découvrir
                mon profil, mes projets et mon parcours.
            </p>
        </div>

        {{-- Développement Web --}}
        <div
            class="flex flex-col
                w-full
                items-center
                mt-10
                lg:flex-row-reverse
                lg:justify-evenly">

            <img class="absolute
                    w-11/12
                    -z-10
                    md:max-w-2xl
                    md:relative
                    md:rounded-lg"
                src="{{ asset('storage/image/accueil/fond_dev_web.png') }}">

            <div
                class="m-2 p-5 mt-36
                    bg-white
                    shadow-xl shadow-orange-400
                    rounded-xl
                    md:mt-0">

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
                lg:flex-row
                lg:justify-evenly">

            {{-- Image --}}
            <img class="absolute
                    w-11/12
                    -z-10
                    md:max-w-2xl
                    md:relative
                    md:rounded-lg"
                src="{{ asset('storage/image/accueil/fond_dev_soft.png') }}">

            <div
                class="m-2 p-5 mt-36
                    bg-white
                    shadow-xl shadow-orange-400
                    rounded-xl
                    md:m-0">

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
            lg:flex-row-reverse
            lg:justify-evenly">

            {{-- Image --}}
            <img class="absolute
                    w-11/12
                    -z-10
                    md:max-w-2xl
                    md:relative
                    md:rounded-lg"
                src="{{ asset('storage/image/accueil/fond_gestion_projet.png') }}">

            <div
                class="m-2 p-5 mt-36
                    bg-white
                    shadow-xl shadow-orange-400
                    rounded-xl
                    md:mt-0">

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
            lg:flex-row
            lg:justify-evenly">

            {{-- Image --}}
            <img class="absolute
                    w-11/12
                    -z-10
                    md:max-w-2xl
                    md:relative
                    md:rounded-lg"
                src="{{ asset('storage/image/accueil/fond_stream.png') }}">

            <div
                class="m-2 p-5 mt-36
                    bg-white
                    shadow-xl shadow-orange-400
                    rounded-xl
                    md:mt-0">

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
                        z-50
                        md:mb-10"
            src="{{ asset('storage/image/accueil/photo_profil.jpg') }}">

    </main>
@endsection
