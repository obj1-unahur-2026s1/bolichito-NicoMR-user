import personas.*
import objetos.*


object bolichito {
  var property objetoVidriera = muñeco
  var property objetoMostrador = pelota 

  method sonBrillantes() = objetoVidriera.material().esBrillante() && objetoMostrador.material().esBrillante()
  method esMonocromatico() = objetoVidriera.color() == objetoMostrador.color()
  method esEquilibrado() = objetoMostrador.peso() > objetoVidriera.peso()
  method esExhibidoDeUnColor(unColor) = objetoVidriera.color() == unColor || objetoMostrador.color() == unColor
  method puedeMejorar() = !self.esEquilibrado() || self.esMonocromatico()
  method seOfrece(unaPersona) = unaPersona.leGusta(objetoVidriera) || unaPersona.leGusta(objetoMostrador)
}
