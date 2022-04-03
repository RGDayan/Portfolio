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
        Mon Parcours de Formation
    </h2>

    {{-- Description --}}
    <div class="mt-10 max-w-2xl">
        <p>
            @foreach ($formations as $formation)
                @if ($formation->en_cours == true)
                    Je suis actuellement en <strong>{{ $formation->libelle }}</strong> jusqu'en {{ $formation->date_fin}}.
                @else
                    Je ne suis <strong>plus en formation</strong> actuellement.
                @endif
            @endforeach
        </p>
        <br>
        <p>
            J'ai poursuivi plusieurs cursus de <strong>différents secteurs</strong>
            durant mon parcours d'étude. Ca m'a permis de <strong>découvrir ce que j'aime</strong>
            faire et le <strong>secteur dans lequel je vais évoluer</strong>.
        </p>
    </div>

    <div class="flex flex-wrap
                w-full h-full
                justify-between">

        @foreach ($formations as $formation)
            <div class="relative
                        w-full md:w-2/5 lg:w-3/12
                        m-5 mt-10
                        rounded-xl
                        shadow-lg shadow-orange-400
                        div_hover">

                <div class="absolute w-full h-full
                            bg-cover bg-no-repeat brightness-50
                            rounded-xl -z-20"
                            style="background-image: url('{{ asset($formation->Etablissement->img) }}')"></div>

                <div class="absolute w-full h-full
                            bg-orange-600 bg-opacity-10 bg_hover
                            rounded-xl
                            transition-all duration-500
                            -z-10"></div>

                <div class="p-10">
                    <a href="{{ route('formation', $formation->id) }}">
                        <h2 class="text-2xl font-extrabold
                                bg-gradient-to-br from-yellow-500 to-orange-600
                                bg-clip-text text-transparent">{{ $formation->libelle}}</h2>
                        <p class="pt-6
                                font-semibold text-white">
                            A l'établissement {{ $formation->Etablissement->libelle }}.
                        </p>
                    </a>
                </div>
            </div>
        @endforeach

    </div>

</main>


@endsection
