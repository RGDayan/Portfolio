<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Outil extends Model
{
    use HasFactory;
    
    /**
     * Get all of the projets for the Technologie
     *
     * @return \Illuminate\Database\Eloquent\Relations\HasMany
     */
    public function projets(): HasMany
    {
        return $this->hasMany(Projet::class);
    }
}
