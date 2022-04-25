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

            {{-- Formulaire de contact --}}
            <form method="POST" 
                action="{{ route('contact-request') }}"
                class="flex flex-col
                    justify-center">
                @csrf

                {{-- Champ Nom avec validation de données --}}
                <div>

                    {{-- Libelle du champ --}}
                    <label>Nom</label>
                    
                    <div>
                    
                        {{-- Champ --}}
                        <input type="text" 
                            name="nom" 
                            value="{{ old('nom') }}"
                            class="mb-4
                                rounded-lg border border-zinc-200">
                    
                        {{-- S'il une erreur est retourné du Controller --}}
                        @if ($errors->has('nom'))
                            {{-- Alors on affiche le libellé de l'erreur --}}
                            <div>
                                <strong>{{ $errors->first('nom') }}</strong>
                            </div>
                        @endif

                    </div>
                </div>

                {{-- Champ Email avec validation de données --}}
                <div>
                    <label>E-Mail Address</label>
                    <div>
                        <input type="email" 
                            name="email" 
                            value="{{ old('email') }}"
                            class="mb-4
                                rounded-lg border border-zinc-200">
                        @if ($errors->has('email'))
                            <div>
                                <strong>{{ $errors->first('email') }}</strong>
                            </div>
                        @endif
                    </div>
                </div>

                <div>
                    <label>Message</label>
                    <div>
                        <textarea name="message"
                            value="{{ old('message') }}"
                            class="mb-4
                                rounded-lg border border-zinc-200"></textarea>
                        @if ($errors->has('message'))
                            <div>
                                <strong>{{ $errors->first('message') }}</strong>
                            </div>
                        @endif
                    </div>
                </div>

                <div>
                    <label>Captcha</label>
                    <div>
                        {!! app('captcha')->display() !!}
                        @if ($errors->has('Captcha'))
                            <div>
                                <strong>{{ $errors->first('Captcha') }}</strong>
                            </div>
                        @endif
                    </div>
                </div>

                <div>
                    <div>
                        <button type="submit">
                            Valider
                        </button>
                    </div>
                </div>
            </form>
        </div>

        {{-- Photo de profil --}}
        <img class="w-full md:max-w-md
            rounded-b-lg md:rounded-bl-none md:rounded-r-lg
            shadow-xl shadow-zinc-900
            z-50" src="{{ asset('storage/image/accueil/photo_profil.jpg') }}">
    </div>

</main>

@endsection