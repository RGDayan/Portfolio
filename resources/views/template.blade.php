<!DOCTYPE html>
<html lang="{{ str_replace('_', '-', app()->getLocale()) }}" 
      class="w-full h-full 
      m-0 p-0">
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">

        <!-- Titre de l'onglet -->
        <title>REISS Tristan</title>

        <!-- Styles -->
        <link href="{{ asset('css/app.css') }}" rel="stylesheet">


    </head>
    <body class="w-full h-full
            m-0 p-0
            overflow-x-hidden">

        <!-- Javascript -->
	    {{-- <script src="{{ asset('js/app.js') }}"></script> --}}

        <!-- Header -->
        <header 
            class="flex flex-col
                w-full lg:h-116
                items-center justify-center
                overflow-hidden
                -z-10"
            oncontextmenu="return false">

            <!-- Vidéo en Background -->
            <video 
                autoplay 
                muted 
                loop
                src="{{ asset('storage/video/wireBlock.mp4')}}" 
                type="video/mp4">
                Your browser does not support the video tag.
            </video>

            <!-- Logo + Texte en ForeGround -->
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

                <!-- Logo -->
                <img class="w-16
                    rounded-full
                    shadow-4xl-center shadow-orange-300 
                    anti
                    phone:w-44"
                    src="{{ asset('storage/image/Logo_Dayan.png') }}"/>
                
                <div class="ml-10">
                    <!-- Texte -->
                    <h1 class="font-mukta text-6xl ">
                        Tristan Reiss
                    </h1>
                    <h2 class="font-mukta text-2xl">Technicien en Programmation Informatique</h2>
                </div>
            </div>
            
        </header>

        <!-- Corps de la page -->
        <main class="flex flex-col
            w-full
            items-center">

            <!-- Présentation -->
            <div class="flex flex-col
                w-full 
                items-center justify-between
                p-10
                lg:flex-row">

                <!-- Photo de profil -->
                <img class="max-w-md 
                    rounded-xl"
                     src="{{ asset('storage/image/photo_profil.jpg') }}">

                <div class="w-full
                    -mt-10 p-10
                    bg-gradient-to-br from-yellow-500 to-orange-600 
                    grayscale-25 opacity-75
                    md:-ml-10">

                    <!-- Titre présentation -->
                    <h1 class="w-full
                        text-center text-white
                        text-2xl font-semibold">
                        Alternant en Développement Informatique
                    </h1>

                    <!-- Description -->
                    <p class="mt-10 
                        text-center text-white text-lg font-medium">
                        Développeur web et logiciel, graphiste amateur,
                        streamer à mes temps perdus et créateur de contenu.
                        <br>
                        Découvrez mon profil, mes projets et mon parcours sur ce Portfolio.
                    </p>
                    
                </div>
            </div>

            
            <div class="flex flex-col
                w-full 
                items-center justify-between
                p-10
                lg:flex-row">
                
                <div class="w-full p-10
                    bg-gradient-to-br from-yellow-500 to-orange-600 
                    grayscale-25 opacity-75">

                    <h1 class="w-full
                        text-center text-white
                        text-2xl font-semibold">
                        Alternant en Développement Informatique
                    </h1>

                    <p class="mt-10 
                        text-center text-white text-lg font-medium">
                        Développeur web et logiciel, graphiste amateur,
                        streamer à mes temps perdus et créateur de contenu.
                        <br>
                        Découvrez mon profil, mes projets et mon parcours sur ce Portfolio.
                    </p>
                    
                </div>

                <img class="max-w-md 
                    rounded-xl"
                     src="{{ asset('storage/image/photo_profil.jpg') }}">
            </div>
            
        </main>
    </body>
</html>
