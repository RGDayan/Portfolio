@extends('template')

@section('main')

    <main class="flex flex-col
            justify-center">

        <h1 class="m-4 my-14
                text-center text-2xl font-extrabold
                bg-gradient-to-br from-yellow-500 to-orange-600
                bg-clip-text text-transparent">{{ $projet->titre }}</h1>


        <ul class="w-full text-center">
            <li>Type du projet : {{ $projet->type }}</li>
            <li>Poste occupé : {{ $projet->poste }}</li>
            <li>Taille de l'équipe : {{ $projet->taille_equipe }}</li>
            <li>Etat du projet : {{ $projet->etat }}</li>
        </ul>

        {{-- Séparateur rouge --}}
        <div class="flex justify-center p-10 w-full h-0.5 px-1/4">
            <div class="w-full h-0.5 bg-gradient-to-r from-white via-orange-500 to-white"></div>
        </div>

        <div class="m-2 p-5
                        bg-white
                        shadow-xl shadow-orange-400
                        rounded-xl">

            {{-- Description --}}
            <p class="px-1
                            md:px-10">
                {{ $projet->contexte }}
            </p>
        </div>

        <img src="{{ asset($projet->img) }}"
            class="m-6 max-w-2xl">

        <div class="m-2 p-5
            bg-white
            shadow-xl shadow-orange-400
            rounded-xl">

            {{-- Description --}}
            <p class="px-1
                    md:px-10">
                {{ $projet->description }}
            </p>
        </div>

        <div class="flex flex-wrap justify-around p-4">
            @foreach ($projet->photos as $photo)
                <img src="{{ asset($photo->lien) }}"
                    class="m-4 rounded-lg">
            @endforeach
        </div>

    </main>

@endsection
