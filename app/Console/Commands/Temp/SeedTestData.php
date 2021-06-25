<?php

namespace App\Console\Commands\Temp;

use App\Models\Entities\Film;
use Illuminate\Console\Command;

class SeedTestData extends Command
{

	/**
	 * The name and signature of the console command.
	 *
	 * @var string
	 */
	protected $signature = 'temp:seed-test-data';

	/**
	 * The console command description.
	 *
	 * @var string
	 */
	protected $description = 'Seed data for purpose of initial testing and showcase';

	/**
	 * Execute the console command.
	 *
	 * @return int
	 */
	public function handle()
	{
		Film::factory()->create();

		return 0;
	}
}
