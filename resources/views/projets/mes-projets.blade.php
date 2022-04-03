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
        <h2 class="text-4xl font-extrabold
            bg-gradient-to-br from-yellow-500 to-orange-600
            bg-clip-text text-transparent" id="header">
            Mes Projets
        </h2>

        {{-- Description --}}
        <div class="mt-10 max-w-2xl">
            <p>Durant mon parcours, j'ai eu l'occasion de me voir confier des <strong>projets
                de développement informatique</strong> sur <strong>des technologies variées</strong>.
            </p>
            <br>
            <p>
                Application Web ou logiciel lourd, gestion de stock, d'utilisateur ou
                site vitrine, mes formateurs et mes responsables m'ont donné des projets
                qui m'ont permis d'élargir mon <strong>pannel de compétences</strong>.
            </p>
            <br>
            <p>
                Vous pouvez <strong>découvrir</strong> mes projets ci-dessous et <strong>accéder</strong> à certains d'entre eux.
            </p>
        </div>

        <div class="flex flex-wrap
                    w-full h-full
                    justify-between">

            @foreach ($projets as $projet)
                <div class="relative
                                w-full md:w-2/5
                                m-5 mt-10
                                rounded-xl
                                shadow-lg shadow-orange-400
                                div_hover">

                    <div class="absolute w-full h-full
                                bg-cover bg-no-repeat brightness-50
                                rounded-xl -z-20" style="background-image: url('{{ asset($projet->img) }}')"></div>

                    <div class="absolute w-full h-full
                                bg-orange-600 bg-opacity-10 bg_hover
                                rounded-xl
                                transition-all duration-500
                                -z-10"></div>

                    <div class="p-10">
                        <a href="{{ route('projet', $projet->id) }}" class="z-20">
                            <h2 class="text-2xl font-extrabold
                                            bg-gradient-to-br from-yellow-500 to-orange-600
                                            bg-clip-text text-transparent">{{ $projet->titre }}</h2>
                            <p class="pt-6
                                            text-justify font-semibold text-white">
                                {{ $projet->intro }}
                            </p>
                        </a>
                    </div>
                </div>
            @endforeach

        </div>

    </main>

@endsection
