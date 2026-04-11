object pepita {
  var energy = 10

  method energy() = energy

  method fly(minutes) {
    energy = energy - minutes * 3
  }
}

//COLORES
object rojo{
  method fuerte() = true
}
object verde{
  method fuerte() = true
}
object celeste{
  method fuerte() = false
}
object pardo{
  method fuerte() = false
}

//MATERIALES
object cobre{
  method brilla() = true
}
object vidrio{
  method brilla() = true
}
object lino{
  method brilla() = false
}
object madera{
  method brilla() = false
}
object cuero{
  method brilla() = false
}

//OBJETOS
object remera{
  method color() = rojo
  method material() = lino
  method gramos() = 800
}

object pelota{
  method color() = pardo
  method material() = cuero
  method gramos() = 1300
}

object biblioteca{
  method color() = verde
  method material() = madera
  method gramos() = 8000
}

object muñeco{
  method color() = celeste
  method material() = vidrio
  method gramos() = "variable"
  
}

object placa{
  method color() = cobre
  method material() = "variables"
  method gramos() = "variables"
}