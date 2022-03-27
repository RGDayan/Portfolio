<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Projet extends Model
{
    use HasFactory;

    /**
     * Get all of the technologies for the Projet
     *
     * @return \Illuminate\Database\Eloquent\Relations\HasMany
     */
    public function technologies(): HasMany
    {
        return $this->hasMany(Technologie::class);
    }

    /**
     * Get all of the outils for the Projet
     *
     * @return \Illuminate\Database\Eloquent\Relations\HasMany
     */
    public function outils(): HasMany
    {
        return $this->hasMany(Outil::class);
    }
}
