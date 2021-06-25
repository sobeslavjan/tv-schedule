<?php

namespace Database\Factories\Entities;

use App\Models\Entities\Film;
use App\Models\Enums\FilmType;
use Illuminate\Database\Eloquent\Factories\Factory;

class FilmFactory extends Factory
{

	/**
	 * The name of the factory's corresponding model.
	 *
	 * @var string
	 */
	protected $model = Film::class;

	/**
	 * Define the model's default state.
	 *
	 * @return array
	 */
	public function definition()
	{
		return [
			'title' => $this->faker->sentence(3),
			'type'  => $this->faker->randomElement(FilmType::getAvailableValues()),
		];
	}

}
