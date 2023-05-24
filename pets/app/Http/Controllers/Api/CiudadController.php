<?php

namespace App\Http\Controllers\Api;

use App\Http\Controllers\Controller;
use Illuminate\Http\Request;

use Illuminate\Support\Facades\DB;

use App\Models\Ciudad;

class CiudadController extends Controller
{

    public function index()
    {
        $ciudades = DB::table('ciudades')->get();
        return response()->json([
            'status' => 'success',
            'ciudades' => $ciudades,
        ]);
    }
	
	public function ciudadPorDepartamento(string $id){
		$ciudades = DB::table('ciudades')->where("id_departamento","=", $id)
		->get();
		return response()->json([
            'status' => 'success',
            'ciudades' => $ciudades,
        ]);
	}

    public function store(Request $request)
    {
        //
    }

    public function show(string $id)
    {
        $ciudades = Category::find($id);
        return response()->json([
            'status' => 'success',
            'ciudades' => $ciudades,
        ]);
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
