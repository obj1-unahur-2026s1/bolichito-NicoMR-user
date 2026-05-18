import bolichito-NicoMR-user.personas.*

object arito {
  method color() = celeste
  method material() = cobre
  method peso() = 180 
}

object banquito {
  method material() = madera
  method peso() = 1700
  var property color = naranja
}

object cajita {
  method color() = rojo
  method material() = cobre
  var property unObjetoAdentro = arito
  method pesoCajita(pesoObjeto) = 400 + pesoObjeto  
}
object remera {
  method color() = rojo
  method material() = lino
  method peso() = 800 
}

object pelota {
  method color() = pardo
  method material() = cuero
  method peso() = 1300 
}

object biblioteca {
  method color() = verde
  method material() = madera
  method peso() = 8000 
}

object muñeco {
  method color() = celeste
  method material() = vidrio
  var property peso = 0 
}

object placa {
  method material() = cobre
  var property peso = 0
  var property color = rojo
}