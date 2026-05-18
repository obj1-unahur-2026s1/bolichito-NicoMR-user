import bolichito-NicoMR-user.objetos.*

/*COLORES*/
object naranja {
  method esFuerte() = true 
}
object rojo {
  method esFuerte() = true
}

object verde {
  method esFuerte() = true
}

object pardo {
  method esFuerte() = false
}

object celeste {
  method esFuerte() = false
}

/*MATERIALES*/

object vidrio {
  method esBrilloso() = true
}

object cobre {
  method esBrilloso() = true
}

object lino {
  method esBrilloso() = false
}

object cuero {
  method esBrilloso() = false 
}

object madera {
  method esBrilloso() = false
}

/*PERSONAS*/

object personaRosa {
    method leGusta(unObjeto) = unObjeto.peso() <= 2000
}

object personaEstefanía {
    method leGusta(unObjeto) = unObjeto.color().esFuerte()
}

object personaLuisa {
    method leGusta(unObjeto) = unObjeto.material().esBrilloso()
}

object personaJuan {
    method leGusta(unObjeto) = (!unObjeto.color().esFuerte()) || unObjeto.peso() >= 1200 && unObjeto.peso() <= 1800
}
