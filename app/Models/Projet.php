<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Projet extends Model
{
    use HasFactory;

    /**
     * The Outils that belong to the Projet
     *
     * @return \Illuminate\Database\Eloquent\Relations\BelongsToMany
     */
    public function Outils()
    {
        return $this->belongsToMany(Outil::class);
    }

    /**
     * The Technologies that belong to the Projet
     *
     * @return \Illuminate\Database\Eloquent\Relations\BelongsToMany
     */
    public function Technologies()
    {
        return $this->belongsToMany(Technologie::class);
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
