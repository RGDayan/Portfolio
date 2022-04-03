<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Technologie extends Model
{
    use HasFactory;

    /**
     * The Projets that belong to the Technologie
     *
     * @return \Illuminate\Database\Eloquent\Relations\BelongsToMany
     */
    public function Projets(): BelongsToMany
    {
        return $this->belongsToMany(Projet::class);
    }
}
