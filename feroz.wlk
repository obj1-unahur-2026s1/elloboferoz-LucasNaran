import personas.*

object feroz {
    var peso = 10

    method peso(){
        return peso
    }

    method esSaludable() = peso >= 20 && peso <= 150

    method subirPeso(cantidad) {
        peso = peso + cantidad * 0.1
    }

    method bajarPeso(cantidad) {
            peso = peso - cantidad
    }

    method crisis(){
        peso = 10
    }

    method correr(lugar){
        if (peso >= 1){
            self.bajarPeso(1)
        }
    }
    method comer(personaje){
        self.subirPeso(personaje.pesoTotal())
    }

    method conversar(personaje){
        //no hace nada
    }

    method disfrazarse(personaje){
        //cambia el aspecto del lobo
    }
}