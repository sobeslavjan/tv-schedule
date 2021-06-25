<?php

namespace App\Console\Commands\Temp;

use App\Models\Entities\Film;
use App\Models\Entities\ScheduleEntry;
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
		Film::factory()->count(40)->create();
		ScheduleEntry::factory()->count(120)->create();

		return 0;
	}
}
