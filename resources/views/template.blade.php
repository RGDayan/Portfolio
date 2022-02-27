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
	    <script src="{{ asset('js/app.js') }}"></script>

        <!-- Header -->
        <header 
            class="flex flex-col
                w-full md:h-116
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
                phone:font-semibold
                phone:text-xl">

                <!-- Logo -->
                <img class="w-16
                    shadow-4xl-center 
                    shadow-orange-300 
                    rounded-full
                    phone:w-44"
                    src="{{ asset('storage/image/Logo_Dayan.png') }}"/>
                
                <!-- Texte -->
                <h1>TRISTAN REISS</h1>
                <h2>Technicien en Programmation Informatique</h2>
            
            </div>
            
        </header>

        <!-- Corps de la page -->
        <main class="">
            
        </main>
    </body>
</html>
