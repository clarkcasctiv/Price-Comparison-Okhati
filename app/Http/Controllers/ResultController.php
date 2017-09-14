<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
 use App\Medicine;

class ResultController extends Controller
{
 	public function index()
 	{
 		$result_req = medicine::paginate(5);
 		return view('view_data')->with('result_req',$result_req);
 	}
}
