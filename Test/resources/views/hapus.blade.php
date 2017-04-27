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
                    <form action="/delete/{{ $row->id }}" method="post" class="form-inline">
                        Apa anda yakin ingin menghapus artikel yang berjudul "{{ $row->judul }}" ?
                        <hr>

                        <div class="form-group">
                            <input type="submit" name="submit" value="Ya" class="form-control btn btn-danger">
                        </div>

                        <div class="form-group">
                            <input type="submit" name="submit" value="Tidak" class="form-control btn btn-primary">
                        </div>

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
