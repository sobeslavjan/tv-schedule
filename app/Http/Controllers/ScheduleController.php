<?php

namespace App\Http\Controllers;

use App\Models\Entities\ScheduleEntry;
use Carbon\Carbon;
use Illuminate\Contracts\View\View;

class ScheduleController extends Controller
{

	/** @var int DAYS_PER_PAGE How many days should be displayed on a single page. */
	protected const DAYS_PER_PAGE = 5;

	/** @var int SCHEDULE_DAY_LENGTH How many hours should there be in a day. */
	protected const SCHEDULE_DAY_LENGTH = 28;

	/**
	 * @return View
	 */
	public function __invoke(): View
	{
		$dailySchedules = [];

		for ($dayIndex = 0; $dayIndex < static::DAYS_PER_PAGE; $dayIndex++) {
			$dayStart = Carbon::now()->startOfDay()->addDays($dayIndex);

			// @todo Use DTO.
			$dailySchedules[$dayIndex] = [
				'day'     => $dayStart,
				'entries' => ScheduleEntry::where('start_at', '>=', $dayStart)
					->where('end_at', '<=', $dayStart->clone()->addHours(static::SCHEDULE_DAY_LENGTH))
					->orderBy('start_at')
					->with('film')
					->get(),
			];
		}

		return view('schedule', [
			'dailySchedules' => $dailySchedules,
		]);
	}
}
