<?php

use Illuminate\Support\Facades\Route;
use App\Http\Controllers\hospitalController;
use App\Http\Controllers\reportController;
use App\Http\Controllers\ReviewController;
use App\Http\Controllers\SearchController;
use App\Http\Controllers\userController;


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
    return view('login');
});

Route::get('/register', function () {
    return view('register');
});

// Route::resource('hospitals', hospitalController::class);

// Route::resource('reports', reportController::class);

// Route::resource('users', userController::class);

Route::get('/hospitals', function () {
    return view('hospitals');
});

Route::get('/users', function () {
    return view('listuser');
});
Route::get('/reports', function () {
    return view('reports');
});


Route::get('/review', function () {
    return view('review');
});
Route::get('/addhospital', function () {
    return view('addhospital');
});

Route::get('/user', function () {
    return view('user');
});

Route::get('/addreport', function () {
    return view('addreport');
});

Route::get('/result', function () {
    return view('result');
});



Route::resource('userroutes', UserController::class);

Route::resource('hosp',hospitalController::class);

Route::resource('rep',reportController::class);

Route::resource('search',SearchController::class);

Route::resource('rev',ReviewController::class);