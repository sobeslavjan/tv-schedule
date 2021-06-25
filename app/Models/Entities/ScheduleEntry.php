<?php

namespace App\Models\Entities;

use Illuminate\Database\Eloquent\Concerns\HasTimestamps;
use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;
use Illuminate\Database\Eloquent\Relations\BelongsTo;

class ScheduleEntry extends Model
{

	use HasFactory, HasTimestamps;

	/**
	 * The table associated with the model.
	 *
	 * @var string
	 */
	protected $table = 'schedule_entries';

	/**
	 * The attributes that are mass assignable.
	 *
	 * @var array
	 */
	protected $fillable = [
		'film_id',
		'start_at',
		'end_at',
	];

	/**
	 * The attributes that should be cast.
	 *
	 * @var array
	 */
	protected $casts = [
		'start_at' => 'datetime',
		'end_at'   => 'datetime',
	];

	/**
	 * Film relationship.
	 *
	 * @return BelongsTo
	 */
	public function film(): BelongsTo
	{
		return $this->belongsTo(Film::class);
	}
}
