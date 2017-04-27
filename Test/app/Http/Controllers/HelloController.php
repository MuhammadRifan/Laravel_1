<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\DB;

class HelloController extends Controller
{
    public function index()
    {
        $data = DB::table('tbl_blog')->get();

        return view('start', ['data' => $data]);
    }

    public function show($id)
    {
        $data = DB::table('tbl_blog')->where('id', $id)->get();

        return view('blog', ['data' => $data]);
    }

    public function edit($id)
    {
        $data = DB::table('tbl_blog')->where('id', $id)->get();

        return view('edit', ['data' => $data]);
    }

    public function tambah()
    {
        return view('tambah');
    }

    public function update(Request $request, $id)
    {
        DB::table('tbl_blog')
            ->where('id', $id)
            ->update(['judul' => $request->judul, 'isi' => $request->isi]);

        $data = DB::table('tbl_blog')
            ->where('id', $id)
            ->get();

        return view('blog', ['data' => $data]);
    }

    public function add(Request $request)
    {
        DB::table('tbl_blog')
            ->insert(['judul' => $request->judul, 'isi' => $request->isi]);

        $data = DB::table('tbl_blog')->get();

        return view('start', ['data' => $data]);
    }

    public function hapus($id)
    {
        $data = DB::table('tbl_blog')
            ->where('id', $id)
            ->get();

        return view('hapus', ['data' => $data]);
    }

    public function delete(Request $request, $id)
    {
      if ($request->submit == "Ya") {
          DB::table('tbl_blog')
              ->where('id', $id)
              ->delete();

          return redirect('/');
      } else {
          $data = DB::table('tbl_blog')
              ->where('id', $id)
              ->get();

          return view('blog', ['data' => $data]);
      }
    }
}
