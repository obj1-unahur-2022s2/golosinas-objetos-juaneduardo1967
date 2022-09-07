import golosinas.*
object mariano {
	// para este objeto no damos pistas
	// definimos algunos métodos para que compile el test
	var golosinas = []
	method comprar(golosina) { golosinas.add(golosina)} 
	method comprarVarias(unaLista){golosinas.addAll(unaLista)}
	method golosinas() {
		/* cambiar por la implementacion correcta */ 
		return [] 
	}
	
	method probarGolosinas() { /* completar */ }
	method desechar()
	method cantGolosinas(){golosinas.size()}
	method tengoEstaGolosina(unaGolosina){golosinas.contains()}
	method probarGolosinas(){golosinas.forEach(g=>g.mordisco()
		console.println(g.gusto()}
	}
	method haySinTacc(){golosinas.any(g=> g.libreDeGluten())}
	)	

	method preciosCuidados() = golosinas.all{g=g.precio <=10}
	method golosinaDeUnSabor(unSabor)=golosinas.find{g=>g.gusto()== unSabor}
	)
	method golosinasDeSabor(unSabor){
		golosinas.filter{g=> g.gusto()==unSabor}
	}
	method sabores()=golosinas.map({g=> g.gusto()}).asSet()
		
	}
	method golosinaMascara(){golosinas.max(g=> g.precio())
	method precioMasCaro()=self.golosinaMsCara().precio()
	}
	method pesoGolosinas(){golosinas.sum{g=>g.peso()}
	method golosinasFaltantes(golosinasDeseadas)= golosinasDeseadas.asSet().dierence(golosinas.asSet())
	method gustosFaltantes(gustosDeseados)= gudtosDeaseados.asset().diference(self.sabores())
	}
	method gastoEn(sabor)=self.golosinaDeSabor(sabor).sum(g=>g.precio())
	method cantGolosinasUnSabor(unSabor)=self.golosinasDeSabor(unSabor().size())
	method sabormasPopular()= self.sabores().max({sabor=>self.cantGolosinasDeSabor(sabor9))