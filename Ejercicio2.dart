class Calculadora {
  void sumar() {
    print('Imprimiendo la suma...');
  }

  void restar() {
    print('Restando...');
  }

  void multiplicar() {
    print('Multiplicando...');
  }

  void dividir() {
    print('Dividiendo...');
  }
}

mixin OperacionesAdicionales {
  void potencia() {
    print('Potenciando...');
  }
}

mixin OperacionesAvanzadas {
  void raizCuadrada() {
    print('Calculando raíz cuadrada...');
  }
}

class CalculadoraAvanzada extends Calculadora with OperacionesAdicionales, OperacionesAvanzadas {
}

void main() {
  var calculadora = CalculadoraAvanzada();

  calculadora.sumar();
  calculadora.restar();
  calculadora.multiplicar();
  calculadora.dividir();
  calculadora.potencia();
  calculadora.raizCuadrada();
}
