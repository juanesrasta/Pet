<?php

namespace App\Http\Controllers\Api;

use Illuminate\Support\Facades\Validator;
use App\Http\Controllers\Controller;
use Illuminate\Http\Request;

use App\Models\Registro;
use App\Models\Persona;

class RegistroController extends Controller
{

    public function index()
    {
        //
    }

    public function store(Request $request)
    {
        return $request;
		$validator = Validator::make($request->all(), [
			'form.nombre' => ['required', 'string'],
			'form.apellido' => ['required', 'string'],
		]);
		
		if($validator->fails()){
            return response()->json($validator->errors()->toJson(), 400);
        }
		
		$persona = Persona::create([
			'nombre' => $request["form"]["nombre"],
			'apellido' => $request["form"]["apellido"],
		]);
		
		if($persona->id && isset($request["datos"]) && !empty($request["datos"])){
			foreach($request["datos"] as $rd){
				$registro = Registro::create([
					'id_persona' => $persona->id,
					'id_ciudad' => $rd["ciudad"],
				]);
			}
		}
		
		return response()->json([
            'status' => 'success',
            'message' => 'Se ha registrado',
            'persona' => $persona,
        ]);
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
