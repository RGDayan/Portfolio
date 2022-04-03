@extends('template')

@section('menu_nav')
    <li><a href="{{ route('accueil') }}" class="link-underline text-base md:text-black">Accueil</a></li>
    <li><a href="{{ route('projets') }}" class="link-underline text-base md:text-black">Mes projets</a></li>
    <li><a href="{{ route('competences') }}" class="link-underline text-base md:text-black">Mes compétences</a></li>
    <li><a href="{{ route('experiences') }}" class="link-underline text-base md:text-black">Mes expériences professionnelles</a></li>
    <li><a href="{{ route('parcours') }}" class="link-underline text-base md:text-black">Mon parcours</a></li>
    <li><a href="{{ route('contact') }}" class="link-underline text-base md:text-black">Contact</a></li>
@endsection

@section('main')

    <main class="flex flex-col
            justify-center
            md:p-10">

        <h1 class="m-4 mt-10
                text-center text-xl font-extrabold
                bg-gradient-to-br from-yellow-500 to-orange-600
                bg-clip-text text-transparent"
            id="header">{{ $projet->titre }}</h1>


        <ul class="w-full text-center">
            <li>Type du projet : {{ $projet->type }}</li>
            <li>Poste occupé : {{ $projet->poste }}</li>
            <li>Taille de l'équipe : {{ $projet->taille_equipe }}</li>
            <li>Etat du projet : {{ $projet->etat }}</li>
        </ul>

        {{-- Outils et Technologies --}}
        <div class="flex flex-col md:flex-row
            px-10
            justify-center md:justify-around">

            {{-- Technlogies --}}
            <div class="flex flex-col
                mt-10
                text-center">
                {{-- Titre --}}
                <h2 class="text-lg font-semibold
                    bg-gradient-to-br from-yellow-500 to-orange-600
                    bg-clip-text text-transparent
                    ">
                    Technologies utilisées
                </h2>
                {{-- Données --}}
                <div class="flex flex-col
                    p-4
                    shadow-md shadow-orange-400 rounded-lg">
                    @foreach ($projet->Technologies as $tech)
                        <p class="font-semibold">{{ $tech->abbreviation }}</p>
                    @endforeach
                </div>
            </div>

            {{-- Outils --}}
            <div class="flex flex-col
                mt-10
                text-center">
                {{-- Titre --}}
                <h2 class="text-lg font-semibold
                    bg-gradient-to-br from-yellow-500 to-orange-600
                    bg-clip-text text-transparent
                    ">
                    Outils utilisées
                </h2>
                {{-- Données --}}
                <div class="flex flex-col
                    p-4
                    shadow-md shadow-orange-400 rounded-lg">
                    @foreach ($projet->Outils as $outil)
                        <p class="font-semibold">{{ $outil->libelle }}</p>
                    @endforeach
                </div>
            </div>
        </div>

        {{-- Séparateur --}}
        <div class="flex justify-center p-10 w-full h-0.5 px-1/4">
            <div class="w-full h-0.5 bg-gradient-to-r from-white via-orange-500 to-white"></div>
        </div>

        <div class="m-2 p-5
                    self-center
                    bg-white
                    shadow-lg shadow-orange-400
                    rounded-xl
                    md:w-3/4">

            {{-- Description --}}
            <p class="px-1
                md:px-10">
                {{ $projet->contexte }}
            </p>
        </div>

        <img src="{{ asset($projet->img) }}"
            class="m-6 w-full max-w-2xl self-center">

        <div class="m-2 p-5
            self-center
            bg-white
            shadow-lg shadow-orange-400
            rounded-xl
            md:w-3/4">

            {{-- Description --}}
            <p class="px-1
                    md:px-10">
                {{ $projet->description }}
            </p>
        </div>

        <div class="flex flex-wrap justify-around p-4">
            @foreach ($projet->photos as $photo)
                <img src="{{ asset($photo->lien) }}"
                    class="m-4 rounded-lg md:max-w-xl">
            @endforeach
        </div>

    </main>

@endsection
