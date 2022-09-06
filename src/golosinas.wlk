object bombon {
	var peso = 15
	
	method precio() { return 5 }
	method peso() { return peso }
	method mordisco() { peso = peso * 0.8 - 1 }
	method gusto() { return "frutilla" }
	method libreGluten() { return true }
}

object alfajor {
	var peso =300
	method precio() { return 12}
	method peso() { return peso }
	method mordisco() { peso = peso * 0.8 }
	method gusto() { return "chocolate" }
	method libreGluten() { return false }

object caramelo {
	method precio() { return 1}
	method peso() { return peso }
	method mordisco() { peso = peso  - 1 }
	method gusto() { return "frutilla" }
	method libreGluten() { return true}
}

object chupetin {
	var peso=7
	method precio() { return 2 }
	method peso() { return peso }
	method mordisco() { if peso>=2   {peso * 0.9 }
							else{
								peso
							}
	method gusto() { return "nranja" }
	method libreGluten() { return true }
}

object oblea {
	var peso=250
	method precio() { return 5 }
	method peso() { return peso }
	method mordisco() { 
		if (peso> 70){
			peso*0.5
	}
		else{
			peso* 0.25
		}
	}
	method gusto() { return "frutilla" }
	method libreGluten() { return true }
}

object chocolatin {
	// hay que acordarse de *dos* cosas, el peso inicial y el peso actual
	// el precio se calcula a partir del precio inicial
	// el mordisco afecta al peso actual
	var pesoInicial
	var pesoActual
	method precio() { return pesoInicial* 0.5 }
	method peso() { return peso }
	method mordisco() { peso = peso - 2}
	method gusto() { return "frutilla" }
	method libreGluten() { return true }
	
	/* al principio, el peso actual coincide con el inicial */
	method pesoInicial(cuanto) { 
		pesoInicial = cuanto
		pesoActual = cuanto
	}
}

object golosinaBaniada {
	var golosinaInterior
	var pesoBanio = 4
	
	method baniaA(unaGolosina) { golosinaInterior = unaGolosina }
	method precio() { /* completar */ }
	method peso() { /* completar */ }
	method mordisco() {
		golosinaInterior.mordisco()
		if (pesoBanio > 0) { pesoBanio -= 2 }
		// otra forma de hacer la cuenta: pesoBanio = (pesoBanio - 2).max(0) 
	}	
	method gusto() { return golosinaInterior.gusto() }
	method libreGluten() { /* completar */}	
}

object tuttifrutti {
	// como manejar el cambio de sabor ??
	method precio() { return 5 }
	method peso() { return peso }
	method mordisco() { peso = peso * 0.8 - 1 }
	method gusto() { return "frutilla" }
	method libreGluten() { return true }
}

