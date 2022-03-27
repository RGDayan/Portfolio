<?php

use Illuminate\Support\Facades\Route;
use App\Http\Controllers\ProjetController;

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
*/

// Accueil
Route::get('/', function () {
    return view('accueil');
});
Route::get('/accueil', function () {
    return view('accueil');
})->name('accueil');

// Projets
Route::get('/mes-projets', [ProjetController::class, 'index'])->name('projets');
Route::get('/projet/{id}', [ProjetController::class, 'show'])->name('projet');
