@extends('template')

@section('main')

<header class="flex flex-col
            w-full h-20
            items-center justify-center
            overflow-hidden
            -z-10">
    <h1>{{ $projet->titre}}</h1>
</header>

{{-- Corps de la page --}}
<main class="flex flex-col
        w-full
        items-center
        mt-4">

    {{-- Présentation --}}
    <p class="p-10
            bg-gradient-to-br from-yellow-500 to-orange-600 
            opacity-90
            shadow-2xl shadow-gray-400 
            rounded-fancy-1
            text-2xl text-center text-white text-xl font-medium
            md:w-1/2">
        {{ $projet->intro }}
    </p>

    <img class="w-11/12
            -z-10" 
        src="{{ asset($projet->img) }}">

    <div class="m-2 p-5 mt-36
            bg-white
            shadow-xl shadow-orange-400 
            rounded-xl">

        {{-- Description --}}
        <p class="px-2
                md:px-10">
            {{ $projet->contexte }}
            <br>
            <br>
            {{ $projet->description }}
        </p>

    </div>

</main>

@endsection