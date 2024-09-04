class Usuario {
  String nombre;
  String email;
  String contrasenia;

  Usuario(this.nombre, this.email, this.contrasenia);
}

mixin Autenticacion {
  void iniciarSesion() {
    print('Iniciando sesión');
  }
}

class UsuarioAutenticado extends Usuario with Autenticacion {
  UsuarioAutenticado(String nombre, String email, String contrasenia)
      : super(nombre, email, contrasenia);

  void autenticado() {
    print('Usuario autenticado: $nombre');
  }
}

void main() {
  var usuario = UsuarioAutenticado('Jhon', 'jvalladolid@gmail.com', '123456');
  usuario.iniciarSesion();
  usuario.autenticado();
}
