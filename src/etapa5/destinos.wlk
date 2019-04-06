import pepita.*
/*object temporada{
var temporadaAlta = true
	method temporadaalta(){
			temporadaAlta = true
	}
	method temporadabaja(){
			temporadaAlta = false
	}
	method estado (){
		return temporadaAlta
	}
}*/
object patagonia {
	method energiaRevitalizadora(){
		return 30
	}
}

object sierrasCordobesas{
		method energiaRevitalizadora(){
		return 70
	}
}

object marDelPlata {
	var temporadaAlta = false
	method temporadaalta(){
		temporadaAlta = true
	}
	method temporadabaja(){
		temporadaAlta = false
	}
	method estado (){
		return temporadaAlta
	}
	method energiaRevitalizadora(){
		if (temporadaAlta){
			return -20
		}else{
			return 80
		}
	}
}

object noroeste{
		method energiaRevitalizadora(){
		return pepita.energia()*0.1
	}
}
