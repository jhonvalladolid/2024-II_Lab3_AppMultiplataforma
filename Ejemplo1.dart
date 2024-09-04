// Define un mixin
mixin Volador {
  void volar() {
    print('¡Volando alto!');
  }
}

class Ave {
  void piar() {
    print('¡Pío pío!');
  }
}

// Define otra clase que use el mixin
class AveVoladora extends Ave with Volador {
  // Esta clase tiene tanto el método piar como el método volar
}

void main() {
  var aveVoladora = AveVoladora();
  aveVoladora.piar();     // Salida: ¡Pío pío!
  aveVoladora.volar();    // Salida: ¡Volando alto!
}
