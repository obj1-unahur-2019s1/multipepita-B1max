import comidas.*
object pepon {
	// aca falta un atributo
	var energia
	method comer(cosa, cuanto) { 
		energia += (cosa.energiaPorGramo()/2) * cuanto
		
	}  // implementar
	method volar(kms) {  energia -= 10 + kms  }           // implementar
	method haceLoQueQuieras() { 
		self.volar(1)
	}   
}

// implementar el objeto entero, salvo haceLoQueQuieras que lo damos hecho
// ayuda: conviene ponerle dos atributos
object pipa {
	/*
	 * cuando le dicen a pipa que haga lo que quiera, no hace nada
	 */
	 var kilometros = 0
	 var gramosIngeridos = 0
	 method comer(cosa, cuanto){
	 	self.gramosIngeridos(cuanto)
	 }
	 method volar(dkms){
	 	self.kmsRecorridos(dkms)
	 }
	 method kmsRecorridos(kms){
	 	kilometros = kilometros + kms
	 }
	 method gramosIngeridos(cuanto){
	 	gramosIngeridos += cuanto
	 }
	method haceLoQueQuieras() {		
	}   // queda asi
	// pregunta: ¿por qué es necesario agregar este método, sin código
}
