/* colores */
object rojo { 
	method esFuerte() { 
		return true
	}
}

object naranja {
	method esFuerte() {
		return true
	}
}

object verde { 
	method esFuerte() { 
		return true
	}
}  

object celeste { 
	method esFuerte() { 
		return false
	}
}  

object pardo { 
	method esFuerte() { 
		return false
	}
} 

/* materiales */
object lino { 
	method brilla() { 
		return false
	}
}

object vidrio { 
	method brilla() { 
		return true
	}
}

object cobre { 
	method brilla() { 
		return true
	}
}

object madera { 
	method brilla() { 
		return false
	}
}

object cuero { 
	method brilla() { 
		return false
	}
}

/* objetos */
object remera {
	method color() { return rojo }
	method material() { return lino }
	method peso() { return 800 }
}

object pelota {
	method color() { return pardo }  
	method material() { return cuero }  
	method peso() { return 1300 }  
}

object munieco {
	var peso 
	
	method color() { return celeste }
	method material() { return vidrio }
	method peso() { return peso }
	method peso(pesoNuevo) { peso = pesoNuevo }
}

object biblioteca {
	method color() { return verde }
	method material() { return madera }
	method peso() { return 8000}
}

object placa {
	var peso
	var color
	
	method material() { return cobre }
	method peso() { return peso }
	method color() { return color }
	method peso(nuevoPeso) {
		peso = nuevoPeso
	}
	method color(nuevoColor) {
		color = nuevoColor
	}
}

object arito {
	method color() { return celeste }
	method peso() { return 180 }
	method material() { return cobre }
}

object banquito {
	var color = naranja
	
	method color() { return color }
	method color(nuevoColor) {
		color = nuevoColor
	}
	
	method material() { return madera }
	method peso() { return 1700 }	
}

object cajita {
	var objetoDentro
	var pesoCajita = 400
	
	method peso() {
		return pesoCajita + objetoDentro.peso()
	}
	method objetoDentro() { return objetoDentro }
	method objetoDentro(ponerObjeto) { objetoDentro = ponerObjeto }
	method color() { return rojo }
	method material() { return cobre }
}