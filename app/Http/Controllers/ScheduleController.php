<?php

namespace App\Http\Controllers;

use App\Models\Entities\ScheduleEntry;
use Carbon\Carbon;
use Illuminate\Http\Request;

class ScheduleController extends Controller
{

	public function __invoke(Request $request)
	{
		$days           = 5;
		$dailySchedules = [];

		for ($day = 0; $day < 5; $day++) {
			$dayStart = Carbon::now()->startOfDay()->addDays($day);

			$dailySchedules[$day] = ScheduleEntry::where('start_at', '>=', $dayStart)
				->where('end_at', '<=', $dayStart->clone()->addHours(28))
				->with('film')
				->get();
		}

		return view('schedule', [
			'dailySchedules' => $dailySchedules,
		]);
	}
}
