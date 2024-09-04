// Define un mixin
mixin Volador {
  void volar() {
    print('¡Volando alto!');
  }
}

mixin Nadador {
  void nadar() {
    print('Nadando en el agua.');
  }
}

class Animal {
  void comer() {
    print('Comiendo comida.');
  }
}

// Define una clase que hereda de Animal y usa múltiples mixins
class AveNadadora extends Animal with Nadador, Volador {
  // Esta clase tiene los métodos comer, nadar y volar
}

void main() {
  var aveNadadora = AveNadadora();
  aveNadadora.comer();   // Salida: Comiendo comida.
  aveNadadora.nadar();   // Salida: Nadando en el agua.
  aveNadadora.volar();   // Salida: ¡Volando alto!
}
