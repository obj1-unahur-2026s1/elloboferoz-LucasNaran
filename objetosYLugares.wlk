object canasta{
    var cantidadManzanas = 6

    method cantidadManzanas() = cantidadManzanas

    method sumarManzanas(cantidad){
        cantidadManzanas  += cantidad
    }
    
     method restarManzanas(cantidad){
        cantidadManzanas  -= cantidad
    }
}
object manzana {
    method peso() = 0.2
}
object bosque {
  //escenario el bosque
}
object casaAbuelita {
  //escenario la casa de la abuelita
}