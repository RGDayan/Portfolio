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
    public function technologies()
    {
        return $this->hasMany(Technologie::class);
    }

    /**
     * Get all of the outils for the Projet
     *
     * @return \Illuminate\Database\Eloquent\Relations\HasMany
     */
    public function outils()
    {
        return $this->hasMany(Outil::class);
    }

    /**
     * Get all of the photos for the Projet
     *
     * @return \Illuminate\Database\Eloquent\Relations\HasMany
     */
    public function photos()
    {
        return $this->hasMany(Photo::class);
    }
}
