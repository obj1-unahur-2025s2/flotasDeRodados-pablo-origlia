class Pedidos {
  const distancia
  var tiempoMaximo
  const cantidadDePasajeros
  const coloresIncompatibles = #{}
  
  method velocidad() = distancia / tiempoMaximo
  
  method esColorCompatible(color) = not coloresIncompatibles.contains(color)
  
  method puedeSerRealizadoPor(auto) = auto.puedeRealizar(self)
  
  method acelerar() {
    tiempoMaximo = (tiempoMaximo - 1).max(1)
  }
  
  method relajar() {
    tiempoMaximo += 1
  }
}