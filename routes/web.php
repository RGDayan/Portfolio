<?php

use Illuminate\Support\Facades\Route;
use App\Http\Controllers\ProjetController;
use App\Http\Controllers\CompetenceController;
use App\Http\Controllers\ExperiencesProController;
use App\Http\Controllers\FormationController;

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

// Competences
Route::get('/competences', [CompetenceController::class, 'index'])->name('competences');

// Expériences
Route::get('/experiences-professionnelles', [ExperiencesProController::class, 'index'])->name('experiences');
Route::get('/experience-professionnelle/{id}', [ExperiencesProController::class, 'show'])->name('experience');

// Parcours d'études
Route::get('/formations', [FormationController::class, 'index'])->name('parcours');
Route::get('/formation/{id}', [FormationController::class, 'show'])->name('formation');

// Contact
Route::get('/contact', [ProjetController::class, 'show'])->name('contact');
