<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

class CreateScheduleEntriesTable extends Migration
{

	/**
	 * Run the migrations.
	 *
	 * @return void
	 */
	public function up()
	{
		Schema::create('schedule_entries', function (Blueprint $table) {
			$table->id();
			$table->unsignedBigInteger('film_id');
			$table->timestamp('start_at');
			$table->timestamp('end_at');
			$table->timestamps();

			$table->foreign('film_id', 'fx_schedule_entries_film_id_films_id')
				->references('id')
				->on('films');

			$table->index(['start_at', 'end_at'], 'ix_schedule_entries_start_at_end_at');
		});
	}

	/**
	 * Reverse the migrations.
	 *
	 * @return void
	 */
	public function down()
	{
		Schema::dropIfExists('schedule_entries');
	}
}
