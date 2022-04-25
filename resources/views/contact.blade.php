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

<main class="pt-20 px-6 md:pt-40 md:px-20">

    {{-- Titre --}}
    <h2 class="mb-10
            text-4xl font-extrabold
            bg-gradient-to-br from-yellow-500 to-orange-600
            bg-clip-text text-transparent" id="header">
        Contactez-moi
    </h2>

    {{-- Containeur --}}
    <div class="flex flex-col md:flex-row
        w-full h-fit max-w-4xl
        mb-10
        justify-between self-center
        rounded-lg
        shadow-md shadow-orange-500">
        <div class="p-8">

        </div>

        {{-- Photo de profil --}}
        <img class="w-full md:max-w-md
            rounded-b-lg md:rounded-bl-none md:rounded-r-lg
            shadow-xl shadow-zinc-900
            z-50" src="{{ asset('storage/image/accueil/photo_profil.jpg') }}">
    </div>

</main>

@endsection