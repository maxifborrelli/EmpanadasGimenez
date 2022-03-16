object galvan {
	var sueldo = 15000
	method getSueldo() { return sueldo	}
	
	method setSueldo(nuevoValor) {	sueldo = nuevoValor	}
	
}

object baigorria {
	var cantidadEmpanadasVendidas = 0
	const montoPorEmpanada = 15

	method venderEmpanadas(cuantas) {
		cantidadEmpanadasVendidas += cuantas
	}

	method getSueldo() = cantidadEmpanadasVendidas * montoPorEmpanada
}

object gimenez {
	var dinero = 300000

	method getDinero() { return dinero	}

	method pagarA(empleado) {
		dinero -= empleado.getSueldo()
	}
}

