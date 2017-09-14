<?php

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
*/

Route::get('/', function () {
	 return view('index');
});


Route::get('/register', function () {
    return view('register');
});

// Route::get('/view_data', function () {
//     $result = App\medicine::latest()->get();
//     return view('view_data',compact('res'));
// });

Route::get('/view_data',[
	'uses'=>'ResultController@index']);

//Route to show the login form
Route::get('login', array('uses' => 'HomeController@showLogin'));

//Route to process the login form
Route::post('login', array('uses' => 'HomeController@doLogin'));



