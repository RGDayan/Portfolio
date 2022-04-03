<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Etablissement extends Model
{
    use HasFactory;

    /**
     * Get all of the Formations for the Etablissement
     *
     * @return \Illuminate\Database\Eloquent\Relations\HasMany
     */
    public function Formations()
    {
        return $this->hasMany(Formation::class);
    }
}
