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
        pt-10
        justify-center">

        {{-- Titre --}}
        <h1 class="m-4 md:mt-20
                text-center text-2xl font-extrabold
                bg-gradient-to-br from-yellow-400 to-orange-500
                bg-clip-text text-transparent"
            id="header">{{ $formation->libelle }}</h1>

        {{-- Informations sur la formation --}}
        <ul class="flex flex-col 
            w-full text-center">

            {{-- Séparateur --}}
            <div class="flex justify-center p-10 w-full md:w-3/5 self-center h-0.5 px-1/4">
                <div class="w-full h-0.5 bg-gradient-to-r from-white via-orange-500 to-white"></div>
            </div>

            {{-- Intitulé de la formation --}}
            <li>{{ $formation->description }}</li>

            {{-- Séparateur --}}
            <div class="flex justify-center p-10 w-full md:w-3/5 self-center h-0.5 px-1/4">
                <div class="w-full h-0.5 bg-gradient-to-r from-white via-orange-500 to-white"></div>
            </div>

            <li>Début de la formation : {{ $formation->date_debut }}</li>
            <li>Fin de la formation : {{ $formation->date_fin }}</li>
            @if ($formation->en_cours == true)
                <li>Formation toujours en cours</li>
            @endif

        </ul>

        {{-- Séparateur --}}
        <div class="flex justify-center p-10 w-full md:w-3/5 self-center h-0.5 px-1/4">
            <div class="w-full h-0.5 bg-gradient-to-r from-white via-orange-500 to-white"></div>
        </div>


        {{-- Titre --}}
        <h1 class="mb-10
                text-center text-2xl font-extrabold
                bg-gradient-to-br from-yellow-400 to-orange-500
                bg-clip-text text-transparent">
            L'Etablissement de formation
        </h1>

        {{-- Logo de l'établissement --}}
        <a href="{{ $formation->Etablissement->lien }}" class="flex
            w-fit
            self-center justify-center
            link_underline">
            <img src="{{ asset($formation->Etablissement->logo) }}"
                class="max-w-xl max-h-40
                    mb-4
                    rounded-lg">
        </a>

        {{-- Informations sur l'établissement de la formation --}}
        <div class="flex flex-col
            w-screen md:w-full max-w-5xl
            self-center
            items-center
            px-10">

            <div class="flex flex-col
                w-fit
                items-center
                mb-10
                p-4
                shadow-md shadow-orange-400
                rounded-xl">
                
                {{-- Libelle et lien de l'Etablissement  --}}
                <a href="{{ $formation->Etablissement->lien }}" 
                    class="w-fit 
                        mb-4 
                        text-lg
                        link-underline">
                    <strong>{{ $formation->Etablissement->libelle }}</strong>
                </a>
                
                {{-- Description --}}
                <p class="text-center">
                    {{ $formation->Etablissement->description }}
                </p>
            </div>

        </div>

        <div class="flex flex-col
            w-full md:w-3/5 
            mb-10
            self-center">
            {{-- Image de l'Etablissement --}}
            <img src="{{  asset($formation->Etablissement->img) }}" 
                class="mb-10">

            {{-- Localisation de l'Etablissement --}}
            <div class="flex flex-col
                p-10
                mb-4
                justify-center 
                rounded-lg
                bg-gradient-to-br from-yellow-500 to-orange-600">

                <h2 class="mb-4
                    text-xl font-extrabold
                    text-white text-center uppercase">Voulez-vous trouver cette etablissement ?</h2>

                    <iframe src="{{ $formation->Etablissement->url_map }}" 
                        class="h-80
                            rounded-lg"
                        allowfullscreen="" 
                        loading="lazy" 
                        referrerpolicy="no-referrer-when-downgrade"></iframe>
            </div>
        </div>


    </main>

@endsection
