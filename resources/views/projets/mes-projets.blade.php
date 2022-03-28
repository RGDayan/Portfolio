@extends('template')

@section('main')

    <header
        class="flex flex-col
            w-full h-20
            items-center justify-center
            overflow-hidden
            -z-10">
        <h1>Mes Projets</h1>
    </header>

    <main>
        @foreach ($projets as $projet)
            <div class="mx-3 my-7 p-2
                rounded-md
                bg-cover bg-no-repeat
                shadow-lg shadow-slate-400"
                style="background-image: url('{{ $projet->img }}');">
                <a href="{{ route('projet', $projet->id) }} ">
                    <h2 class="text-lg font-semibold">{{ $projet->titre }}</h2>
                    <p class="p-2">{{ $projet->intro }}</p>
                </a>
            </div>
        @endforeach
    </main>

@endsection
