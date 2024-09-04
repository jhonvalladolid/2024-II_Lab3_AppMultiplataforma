class Empleado {
  String nombre;
  String apellido;
  double salario;
  int horasTrabajadas;

  Empleado(this.nombre, this.apellido, this.salario, this.horasTrabajadas);

  void mostrarEmpleado() {
    print('Empleado: $nombre $apellido');
    print('Salario: $salario');
    print('Horas trabajadas: $horasTrabajadas');
  }
}

mixin Bonificaciones {
  void calcularBonificacion(double salario) {
    print('Calculando bonificación para un salario de: $salario');
  }
}

class EmpleadoConBonificaciones extends Empleado with Bonificaciones {

  void mostrarBonificacion() {
  }
}

void main() {
  var empleados = [
  }
}
