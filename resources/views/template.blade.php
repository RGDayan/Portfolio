<!DOCTYPE html>
<html lang="{{ str_replace('_', '-', app()->getLocale()) }}" 
      class="w-full h-full 
      m-0 p-0">
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">

        {{-- Titre de l'onglet --}}
        <title>REISS Tristan</title>

        {{-- Styles --}}
        <link href="{{ asset('css/app.css') }}" rel="stylesheet">


    </head>
    <body class="w-full h-full
            m-0 p-0
            overflow-x-hidden">

        {{-- Javascript --}}
	    {{-- <script src="{{ asset('js/app.js') }}"></script> --}}

        {{-- Header --}}
        <header 
            class="flex flex-col
                w-full lg:h-116
                items-center justify-center
                overflow-hidden
                -z-10"
            oncontextmenu="return false">

            {{-- Vidéo en Background --}}
            <video 
                autoplay 
                muted 
                loop
                src="{{ asset('storage/video/wireBlock.mp4')}}" 
                type="video/mp4">
                Your browser does not support the video tag.
            </video>

            {{-- Logo + Texte en ForeGround --}}
            <div class="absolute 
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
                    shadow-4xl-center shadow-orange-300 
                    anti
                    phone:w-44"
                    src="{{ asset('storage/image/Logo_Dayan.png') }}"/>
                
                <div>
                    {{-- Texte --}}
                    <h1 class="font-mukta text-6xl ">
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
            <div class="flex flex-col
                w-full
                items-center justify-betweenp-3
                md:p-5
                lg:flex-row">

                {{-- Photo de profil --}}
                <img class="w-full md:max-w-md 
                    md:rounded-full
                    shadow-2xl shadow-gray-400 "
                     src="{{ asset('storage/image/photo_profil.jpg') }}">

                <div class="w-full 
                    -mt-10 p-10
                    bg-gradient-to-br from-yellow-500 to-orange-600 
                    opacity-90
                    shadow-2xl shadow-gray-400 
                    rounded-fancy-1">

                    {{-- Titre présentation --}}
                    <h1 class="w-full
                        text-center text-white
                        text-2xl font-semibold">
                        Alternant en Développement Informatique
                    </h1>

                    {{-- Description --}}
                    <p class="mt-10 
                        text-center 
                        text-white 
                        text-lg font-medium">
                        Développeur web et logiciel, graphiste amateur,
                        streamer à mes temps perdus et créateur de contenu.
                        <br>
                        Découvrez mon profil, mes projets et mon parcours sur ce Portfolio.
                    </p>
                    
                </div>
            </div>
            
            {{-- Développement Web--}}
            <div class="flex flex-col
                w-full
                items-center
                lg:flex-row">
                
                <img class="absolute
                    max-w-lg
                    -z-10" 
                    src="{{ asset('storage/image/fond_dev_web.png') }}">

                <div class="m-2 p-5 mt-20
                    bg-white
                    shadow-2xl shadow-orange-400 
                    rounded-fancy-2">

                    {{-- Titre --}}
                    <h1 class="w-full
                        text-center pt-5 px-5
                        text-2xl font-semibold">
                        Développement Web
                    </h1>

                    {{-- Description --}}
                    <p class="mt-10 px-2
                        text-center
                        md:px-10">
                        Pour développer sur le Web, on utilise plusieurs technologies prennant en charge
                        différents aspects d'une page :
                        <ul class="ml-5 pb-7 font-medium">
                            <li class="pr-10">- Le contenu avec HTML5</li>
                            <li class="pr-10">- Le style avec CSS et ses FrameWorks</li>
                            <li class="pr-10">- L'animation avec Javascript</li>
                            <li class="pr-10">- Les données avec PHP et SQL</li>
                        </ul>                                  
                    </p>

                </div>

            </div>
            
            {{-- Développement Logiciel --}}
            <div class="flex flex-col
                w-full
                items-center
                lg:flex-row">

                {{-- Image --}}
                <img class="absolute
                    max-w-lg
                    -z-10" 
                    src="{{ asset('storage/image/fond_dev_soft.png') }}">

                <div class="p-10 mt-20 mx-1 
                    bg-white
                    shadow-2xl shadow-orange-400 
                    rounded-fancy-3">

                    {{-- Titre --}}
                    <h1 class="w-full
                        text-center pt-5 px-5
                        text-2xl font-semibold">
                        Développement Logiciel
                    </h1>

                    {{-- Description --}}
                    <p class="mt-10 px-2
                        text-center
                        md:px-10">
                        Mes maîtres d'apprentissage m'ont demandé de travailler sur des logiciels durs sous différents langages :
                        <ul class="ml-5 pb-7 font-medium">
                            <li class="pr-10">- Un gestionnaire de convocation pour un club de Tennis en WPF (C#)</li>
                            <li class="pr-10">- Un gestionnaire de Ticket-Client avec PowerApps</li>
                            <li class="pr-10">- Un testeur de serveur d'API en WPF (C#)</li>
                        </ul>                                  
                    </p>
                </div>


            </div>

            {{-- Gestion de Projet --}}
            <div class="flex flex-col
                    ">
                <div>

                    {{-- Titre  --}}
                    <h1 class="w-full
                        text-center pt-5 px-5
                        text-2xl font-semibold">
                        Gestion de Projet 
                    </h1>

                    {{-- Description --}}
                    <p class="mt-10 px-2
                        text-center
                        md:px-10">
                        Mes maîtres d'apprentissage m'ont demandé de travailler sur des logiciels durs sous différents langages :
                        <ul class="ml-5 pb-7 font-medium">
                            <li class="pr-10">- Un gestionnaire de convocation pour un club de Tennis en WPF (C#)</li>
                            <li class="pr-10">- Un gestionnaire de Ticket-Client avec PowerApps</li>
                            <li class="pr-10">- Un testeur de serveur d'API en WPF (C#)</li>
                        </ul>                                  
                    </p>
                </div>

                <img class="relative
                    -mt-48
                    max-w-lg
                    -z-10" 
                    src="{{ asset('storage/image/fond_dev_soft.png') }}">

            </div>

            
        </main>
    </body>
</html>
