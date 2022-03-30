@extends('template')

@section('main')

    <main class="flex flex-col
        w-full justify-center
        mb-8">

        <div class="flex flex-row
            w-full
            justify-center align-middle">
            <h1 class="h-fit text-4xl font-extrabold
            bg-gradient-to-br from-yellow-500 to-orange-600
            bg-clip-text text-transparent">Mes Projets</h1>
        </div>


            @foreach ($projets as $projet)
                <div class="m-3 p-5
                    rounded-md
                    shadow-xl shadow-orange-400">
                    <a href="{{ route('projet', $projet->id) }}">
                        <h2 class="text-2xl font-extrabold
                            bg-gradient-to-br from-yellow-500 to-orange-600
                            bg-clip-text text-transparent">{{ $projet->titre }}</h2>
                        <p class="pt-6 ">{{ $projet->intro }}</p>
                    </a>
                </div>
            @endforeach
            </div>

        </div>

    </main>

@endsection
