
object alpiste {
	method energiaPorGramo() { return 4 }
}

object mondongo {
	method energiaPorGramo() { return 100 }
}

// comida que esta fallada
object bigMac {
	method energiaQueOtorga() { return 2 }
}

/*
 * el alcaucil da 20 joules por gramo
 */ 
object alcaucil {
	// completar
	method energiaPorGramo() { return 20 }
}

/*
 * el sorgo da 9 joules por gramo
 */ 
object sorgo {
	// completar
	method energiaPorGramo() { return 9 }
}

// despues, agregar mijo y canelones
object mijo {
	// completar
	var mojado = false
	method mojarse(){
		mojado = true
	}
	method secarse(){
		mojado = false
	}
	method energiaPorGramo() { 
		if (mojado){
			return 15
		}else{
			return 20
		}
	}
}