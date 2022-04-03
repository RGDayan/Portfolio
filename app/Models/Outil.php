<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Outil extends Model
{
    use HasFactory;

    /**
     * The Projets that belong to the Outil
     *
     * @return \Illuminate\Database\Eloquent\Relations\BelongsToMany
     */
    public function Projets()
    {
        return $this->belongsToMany(Projet::class);
    }
}
