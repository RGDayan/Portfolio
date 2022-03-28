<?php

namespace Database\Factories;

use Illuminate\Database\Eloquent\Factories\Factory;

class ProjetFactory extends Factory
{
    /**
     * Define the model's default state.
     *
     * @return array
     */
    public function definition()
    {
        return [
            'titre' => $this->faker->sentence(3, true),
            'intro' => $this->faker->sentence(5, true),
            'type' => $this->faker->word(),
            'contexte' => $this->faker->sentence(10, true),
            'description' => $this->faker->sentence(10, true),
            'poste' => $this->faker->word(),
            'taille_equipe' => $this->faker->randomNumber(2),
            'github' => $this->faker->url(),
            'lien' => $this->faker->url(),
            'img' => $this->faker->url()
        ];
    }
}
