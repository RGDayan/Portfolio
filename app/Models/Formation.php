<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Formation extends Model
{
    use HasFactory;

    /**
     * Get the Etablissement that owns the Formation
     *
     * @return \Illuminate\Database\Eloquent\Relations\BelongsTo
     */
    public function Etablissement()
    {
        return $this->belongsTo(Etablissement::class);
    }
}
