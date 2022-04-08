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
            Mes Experiences
        </h2>

        {{-- Description --}}
        <div class="mt-10 max-w-2xl">
            <p>J'ai eu la chance de découvrir plusieurs <strong>secteurs d'activité</strong> :
                <ul class="list-disc ml-10">
                    <li>La musique</li>
                    <li>La restauration</li>
                    <li>Et l'informatique</li>
                </ul>
            </p>
            <br>
            <p>
                Bien que je n'ai pas eu d'expériences professionnelles en musique,
                j'ai travaillé <strong>4 ans en restauration</strong> et suit actuellement dans ma
                <strong>seconde année d'informatique</strong>.
            </p>
            <br>
            <p>
                Ici, vous pouvez <strong>découvrir mes diverses expériences professionnelles</strong>
                par contrat et entreprise.
            </p>
        </div>

        <div class="flex flex-wrap
                    w-full h-full
                    justify-between">

            @foreach ($experiences as $exp)
                <div class="relative
                            w-full md:w-2/5 lg:w-3/12
                            m-5 mt-10
                            rounded-xl
                            shadow-lg shadow-orange-400
                            div_hover">

                    <div class="absolute w-full h-full
                                bg-cover bg-no-repeat brightness-75
                                rounded-xl -z-20" style="background-image: url('{{ asset($exp->img) }}')"></div>

                    <div class="absolute w-full h-full
                                bg-transparent bg_hover
                                rounded-xl
                                transition-all duration-300
                                -z-10"></div>

                    <div class="p-10">
                        <a href="{{ route('experience', $exp->id) }}">
                            <h2 class="text-2xl font-extrabold
                                            bg-gradient-to-br from-yellow-500 to-orange-600
                                            bg-clip-text text-transparent">{{ $exp->poste}}</h2>
                            <p class="pt-6
                                            text-justify font-semibold text-white">
                                {{ 'Pour '.$exp->entreprise }}
                            </p>
                        </a>
                    </div>
                </div>
            @endforeach

        </div>

    </main>

@endsection
