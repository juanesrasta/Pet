<?php

use Illuminate\Http\Request;
use Illuminate\Support\Facades\Route;

use App\Http\Controllers\Api\CiudadController;
use App\Http\Controllers\Api\DepartamentoController;
use App\Http\Controllers\Api\RegistroController;
use App\Http\Controllers\Api\PersonaController;

/*
|--------------------------------------------------------------------------
| API Routes
|--------------------------------------------------------------------------
|
| Here is where you can register API routes for your application. These
| routes are loaded by the RouteServiceProvider and all of them will
| be assigned to the "api" middleware group. Make something great!
|
*/

Route::middleware('auth:sanctum')->get('/user', function (Request $request) {
    return $request->user();
});

Route::controller(CiudadController::class)->group(function () {
    Route::get('ciudades', 'index');
	Route::get('ciudadesdepto/{id}', 'ciudadPorDepartamento');
});

Route::controller(DepartamentoController::class)->group(function () {
    Route::get('departamentos', 'index');
});

Route::controller(RegistroController::class)->group(function () {
    Route::post('registro', 'store');
});

Route::controller(PersonaController::class)->group(function () {
    Route::get('personas', 'index');
});
