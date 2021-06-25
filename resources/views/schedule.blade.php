@extends('layout')

@section('content')

    <div class="container">

        <h1>TV schedule</h1>

        <div class="row">

            @foreach($dailySchedules as $dayIndex => $schedule)

                <div class="col">

                    <h2>{{$schedule['day']->format('d.m. Y')}}</h2>

                    @foreach($schedule['entries'] as $scheduleEntryIndex => $scheduleEntry)

                        {{ $scheduleEntry->film->title }}
                        <br/>
                        {{$scheduleEntry->start_at}}
                        <br/>
                        {{$scheduleEntry->end_at}}
                        <br/>
                        <br/>

                    @endforeach

                </div>

            @endforeach

        </div>

    </div>
@endsection
