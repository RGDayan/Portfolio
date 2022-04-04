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

    <main class="pt-20 px-6 md:pt-40 md:px-20">

        {{-- Titre --}}
        <h2 class="text-4xl font-extrabold
            bg-gradient-to-br from-yellow-500 to-orange-600
            bg-clip-text text-transparent"
            id="header">
            Compétences
        </h2>

        {{-- Description --}}
        <div class="mt-10 max-w-2xl">
            <p>Au travers de mes expériences et mes projets, j'ai acquis des
                <strong>compétences de développement</strong>, d'organisation mais aussi
                des <strong>compétences sociales et professionnelles</strong>.
            </p>
            <br>
            <p>
                C'est grâce <strong>aux rencontres</strong> que j'ai faites que j'ai évolué dans un
                environnement saint qui m'a épanoui dans le métier.
                J'ai encore beaucoup de chemin à parcourir que je ferais
                durant les <strong>dernières années d'études</strong> à venir.
            </p>
        </div>

        {{-- Cartes de Compétences --}}
        <div class="flex flex-wrap
            w-screen md:w-full
            mt-10
            justify-around">

            {{-- Pour chaque compétence --}}
            @foreach ($competences as $competence)

                {{-- On créer une carte qui se tourne lorsqu'on la hover --}}
                <div class="flip-card w-full md:3/12 mr-10 mb-10">
                    <div class="flip-card-inner">
                        <div class="flip-card-front
                            relative
                            flex
                            justify-center items-center">
                            <div class="absolute
                                w-full h-full
                                bg-cover bg-no-repeat brightness-50
                                rounded-lg -z-10 transition-all"
                                style="background-image: url('{{ asset($competence->img_front) }}')"></div>
                            <h2 class="text-2xl font-extrabold
                                bg-gradient-to-br from-yellow-400 to-orange-500
                                bg-clip-text text-transparent">
                                {{ $competence->libelle }}
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
                                style="background-image: url('{{ asset($competence->img_back) }}')"></div>
                            <p class="font-medium text-white text-lg">
                                {{ $competence->description }}
                            </p>
                        </div>
                    </div>
                </div>

            @endforeach

        </div>

    </main>

@endsection
