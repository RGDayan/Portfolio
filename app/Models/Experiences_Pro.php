<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Experiences_Pro extends Model
{
    use HasFactory;

    /**
     * Get all of the Missions for the Experiences_Pro
     *
     * @return \Illuminate\Database\Eloquent\Relations\HasMany
     */
    public function Missions()
    {
        return $this->hasMany(Mission::class);
    }
}
