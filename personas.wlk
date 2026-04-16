import objetosYLugares.*
import feroz.feroz

object caperucita {
    method pesoTotal() = 60 + self.pesoCanasta()   

    method pesoCanasta(){
        return canasta.cantidadManzanas() * manzana.peso()
    }
    method cruzarYPerderManzanas(lugar, cantidad){
        self.perderManzana(cantidad)
    }
    method perderManzana(cantidad){
        canasta.restarManzanas(cantidad)
    }
    method preguntar(personaje) {
      //Caperucita hace preguntas incisivas
    }
}
object abuelita{
    method pesoTotal() = 50
}
object cazador {
    method pesoTotal() = 88

    method generarCrisis(personaje){
        personaje.crisis()
    }
}