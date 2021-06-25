@extends('layout')

@section('content')


    <div class="container">

        <div class="row">


            @foreach($dailySchedules as $dayIndex => $scheduleEntries)

                <div class="col">


                    @foreach($scheduleEntries as $scheduleEntryIndex => $scheduleEntry)

                        {{ $scheduleEntry->film->title }}
                        <br/>

                    @endforeach
                </div>

            @endforeach


        </div>

    </div>
@endsection
