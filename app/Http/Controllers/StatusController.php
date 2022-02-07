<?php

namespace App\Http\Controllers;

use App\Models\Pengaduan;
use Illuminate\Http\Request;

class StatusController extends Controller
{
    public function index()
    {
        $pengaduans = Pengaduan::latest()->paginate(20);
        return view('status.index', compact('pengaduans'));
    }
}
