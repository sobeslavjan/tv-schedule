@extends('layout')

@section('content')

    <div class="container" id="schedule">

        <h1>TV schedule</h1>

        <div class="row">

            @foreach($dailySchedules as $dayIndex => $schedule)

                <div class="col">

                    <h2>{{$schedule['day']->format('d.m. Y')}}</h2>

                    @foreach($schedule['entries'] as $scheduleEntryIndex => $scheduleEntry)

                        <article>
                            <h3>{{ $scheduleEntry->film->title }} </h3>
                            <span class="badge badge-primary">{{$scheduleEntry->film->type}}</span>

                            <span class="start_at">{{$scheduleEntry->start_at->format('H:i')}}</span>
                            -
                            <span class="start_at">{{$scheduleEntry->end_at->format('H:i')}}</span>

                        </article>
                    @endforeach

                </div>

            @endforeach

        </div>

    </div>
@endsection
