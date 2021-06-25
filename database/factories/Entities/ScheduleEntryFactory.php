<?php

namespace Database\Factories\Entities;

use App\Models\Entities\Film;
use App\Models\Entities\ScheduleEntry;
use Carbon\Carbon;
use Illuminate\Database\Eloquent\Factories\Factory;

class ScheduleEntryFactory extends Factory
{

	/**
	 * The name of the factory's corresponding model.
	 *
	 * @var string
	 */
	protected $model = ScheduleEntry::class;

	/**
	 * Define the model's default state.
	 *
	 * @return array
	 *
	 * @throws \Exception
	 */
	public function definition()
	{
		if (! Film::exists()) {
			throw new \Exception('There is no film available');
		}

		$start = Carbon::now()->addHours($this->faker->numberBetween(0, 168));

		return [
			'film_id'  => Film::inRandomOrder()->first(),
			'start_at' => $start,
			'end_at'   => $start->clone()->addMinutes($this->faker->numberBetween(0, 180)),
		];
	}

}
