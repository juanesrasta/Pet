<?php

namespace App\Http\Controllers\Api;

use App\Http\Controllers\Controller;
use Illuminate\Http\Request;

use App\Models\Registro;
use App\Models\Persona;

class PersonaController extends Controller
{

    public function index()
    {
        $personas = Persona::all();

		return response()->json([
            'status' => 'success',
            'personas' => $personas,
        ]);
    }

    public function store(Request $request)
    {
        //
    }

    public function show(string $id)
    {
        //
    }

    public function update(Request $request, string $id)
    {
        //
    }

    public function destroy(string $id)
    {
        //
    }
}
