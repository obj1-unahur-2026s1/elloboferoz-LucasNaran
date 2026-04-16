import feroz.*
import personas.*
import objetosYLugares.*

object cuento{
    method contarCuento1(){
        feroz.correr(bosque)
        feroz.conversar(caperucita)
        feroz.correr(casaAbuelita)
        feroz.comer(abuelita)
        feroz.disfrazarse(abuelita)
        caperucita.cruzarYPerderManzanas(bosque, 1)
        caperucita.preguntar(feroz)
        feroz.comer(caperucita)
        cazador.generarCrisis(feroz)
        return feroz.esSaludable()
    }
    method contarCuento2(){
        feroz.correr(bosque)
        feroz.conversar(caperucita)
        feroz.correr(casaAbuelita)
        feroz.comer(abuelita)
        feroz.disfrazarse(abuelita)
        caperucita.cruzarYPerderManzanas(bosque, 1)
        caperucita.preguntar(feroz)
        feroz.comer(caperucita)
        feroz.comer(cazador)
        return feroz.esSaludable()
    }
}