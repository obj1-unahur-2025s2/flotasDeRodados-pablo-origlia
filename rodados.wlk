class AutoEspecial {
  const property capacidad
  const property velocidad
  const peso
  const color
  
  method peso() = peso
  
  method color() = color
}

class Corsa {
  const color
  
  method capacidad() = 4
  
  method velocidad() = 150
  
  method peso() = 1300
  
  method color() = color
}

class Kwid {
  const tanqueAdicional
  
  method capacidad() = if (tanqueAdicional) 3 else 4
  
  method velocidad() = if (tanqueAdicional) 120 else 110
  
  method peso() = 1200 + if (tanqueAdicional) 150 else 0
  
  method color() = azul
}

object trafic {
  var interior = comodo
  var motor = bataton
  
  method capacidad() = interior.capacidad()
  
  method velocidad() = motor.velocidad()
  
  method peso() = (4000 + motor.peso()) + interior.peso()
  
  method color() = blanco
  
  method cambiarMotor(nuevoMotor) {
    motor = nuevoMotor
  }
  
  method cambiarInterior(nuevoInterior) {
    interior = nuevoInterior
  }
}

object pulenta {
  method peso() = 800
  
  method velocidad() = 130
}

object bataton {
  method peso() = 500
  
  method velocidad() = 80
}

object comodo {
  method peso() = 700
  
  method capacidad() = 5
}

object popular {
  method peso() = 1000
  
  method capacidad() = 12
}

object azul {
  
}

object blanco {
  
}

object rojo {
  
}

object verde {
  
}