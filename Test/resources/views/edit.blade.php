@extends('layouts.layout')

@section('content')
    <div class="container">
        <br>

        <div class="panel panel-primary">
            <div class="panel-heading">
              <a href="/" class="btn btn-info">Back to Home</a>
            </div>

            <div class="panel-body">
                @foreach ($data as $row)
                    <form action="/{{ $row->id }}" method="post">
                        <div class="form-group">
                            <label>Judul</label><br>
                            <input type="name" name="judul" value="{{ $row->judul }}" required class="form-control">
                        </div>

                        <div class="form-group">
                            <label>Content Blog</label><br>
                            <textarea type="text" name="isi" rows="25" cols="150" required class="form-control">{{ $row->isi }}</textarea>
                        </div>

                        <input type="submit" name="submit" value="Edit" class="btn btn-primary">

                        <!-- Harus ada bro -->
                        {{ csrf_field() }}
                        <input type="hidden" name="_method" value="POST">
                        <!-- Harus ada bro -->
                    </form>
                @endforeach
            </div>
        </div>
    </div>
@endsection
