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
            
        {{-- Titre --}}
        <h1 class="m-4 mt-10
                text-center text-2xl font-extrabold
                bg-gradient-to-br from-yellow-400 to-orange-500
                bg-clip-text text-transparent"
            id="header">{{ $formation->libelle }}</h1>

        {{-- Informations sur la formation --}}
        <ul class="w-full text-center">

            {{-- Séparateur --}}
            <div class="flex justify-center p-10 w-full h-0.5 px-1/4">
                <div class="w-full h-0.5 bg-gradient-to-r from-white via-orange-500 to-white"></div>
            </div>

            {{-- Intitulé de la formation --}}
            <li>{{ $formation->description }}</li>

            {{-- Séparateur --}}
            <div class="flex justify-center p-10 w-full h-0.5 px-1/4">
                <div class="w-full h-0.5 bg-gradient-to-r from-white via-orange-500 to-white"></div>
            </div>

            <li>Début de la formation : {{ $formation->date_debut }}</li>
            <li>Fin de la formation : {{ $formation->date_fin }}</li>
            @if ($formation->en_cours == true)
                <li>Formation toujours en cours</li>
            @endif

        </ul>

        {{-- Séparateur --}}
        <div class="flex justify-center p-10 w-full h-0.5 px-1/4">
            <div class="w-full h-0.5 bg-gradient-to-r from-white via-orange-500 to-white"></div>
        </div>

        {{-- Image de l'établissement --}}
        <img src="{{ asset($formation->Etablissement->img) }}"
            class="w-full max-w-xl self-center">

        {{-- Titre --}}
        <h1 class="m-10
                text-center md:text-left text-2xl font-extrabold
                bg-gradient-to-br from-yellow-400 to-orange-500
                bg-clip-text text-transparent">
            L'Etablissement
        </h1>

        {{-- Informations sur l'établissement de la formation --}}
        <div class="flex flex-col
            w-screen md:w-full
            px-10
            justify-around">


            <p>{{ $formation->Etablissement->libelle }}</p>



        </div>


    </main>

@endsection
