@extends('template')

@section('menu_nav')
<li><a href="{{ route('accueil') }}" class="link-underline text-base md:text-black">Accueil</a></li>
<li><a href="{{ route('projets') }}" class="link-underline text-base md:text-black">Mes projets</a></li>
<li><a href="{{ route('competences') }}" class="link-underline text-base md:text-black">Mes compétences</a></li>
<li><a href="{{ route('experiences') }}" class="link-underline text-base md:text-black">Mes expériences
        professionnelles</a></li>
<li><a href="{{ route('parcours') }}" class="link-underline text-base md:text-black">Mon parcours</a></li>
<li><a href="{{ route('contact') }}" class="link-underline text-base md:text-black">Contact</a></li>
@endsection

@section('main')

    <main class="flex flex-col 
        pt-10
        justify-center ">

        <h1 class="mt-20
                    text-center text-2xl font-extrabold
                    bg-gradient-to-br from-yellow-400 to-orange-500
                    bg-clip-text text-transparent" id="header">{{ $experience->poste }}</h1>


        <ul class="w-full text-center">
            <li>Employeur : {{ $experience->entreprise }}</li>
            <li>Secteur d'activité : {{ $experience->secteur }}</li>
            <li>Contrat {{ $experience->type_contrat }}</li>
            @if ($experience->date_fin == "Toujours en cours")
            <li>Depuis {{ $experience->date_debut }}</li>
            @else
            <li>Depuis {{ $experience->date_debut }} jusqu'en {{ $experience->date_fin }}</li>
            @endif
        </ul>


        {{-- Séparateur --}}
        <div class="flex justify-center p-10 w-full h-0.5 px-1/4">
            <div class="w-full h-0.5 bg-gradient-to-r from-white via-orange-500 to-white"></div>
        </div>

        <img src="{{ asset($experience->img) }}" class="w-full max-w-xl self-center">


        <h1 class="m-10
                text-center md:text-left text-2xl font-extrabold
                bg-gradient-to-br from-yellow-400 to-orange-500
                bg-clip-text text-transparent">
            Les missions effectuées
        </h1>


        {{-- Cartes à retourner des Missions --}}
        <div class="flex flex-wrap
            w-screen md:w-full
            mt-10
            justify-around">

            {{-- Pour chaque compétence --}}
            @foreach ($experience->Missions as $mission)

                {{-- On créer une carte qui se tourne lorsqu'on la hover --}}
                <div class="flip-card
                    w-1/3 md:3/12 md:mr-10 mb-10
                    self-center">
                    <div class="flip-card-inner">
                        <div class="flip-card-front
                                        relative
                                        flex
                                        justify-center items-center">
                            <div class="absolute
                                            w-full h-full
                                            bg-cover bg-no-repeat brightness-50
                                            rounded-lg -z-10 transition-all"
                                style="background-image: url('{{ asset($mission->img_front) }}')"></div>
                            <h2 class="px-6
                                text-4xl font-black
                                bg-gradient-to-br from-yellow-500 to-orange-600
                                bg-clip-text text-transparent">
                                {{ $mission->libelle }}
                            </h2>
                        </div>
                        <div class="flip-card-back
                                        flex
                                        p-2
                                        justify-center items-center">
                            <div class="absolute
                                            w-full h-full
                                            bg-cover bg-no-repeat brightness-50
                                            rounded-lg -z-10 transition-all"
                                style="background-image: url('{{ asset($mission->img_back) }}')"></div>
                            <p class="font-semibold text-lg text-white">
                                {{ $mission->description }}
                            </p>
                        </div>
                    </div>
                </div>

            @endforeach

        </div>


    </main>

@endsection
