@extends('layouts.layout')

@section('content')
    <div class="container">
        @foreach ($data as $row)
            <h1 class="text-center">{{ $row->judul }}</h1>
            <br>

            <p>{!! nl2br($row->isi) !!}</p>
            <br>

            <a href="/" class="btn btn-primary">Back to Home</a>
        @endforeach
    </div>
@endsection
