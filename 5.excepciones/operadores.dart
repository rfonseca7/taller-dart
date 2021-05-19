void main() {
  try {
  //  print(obtenerNombre("Juan"));
    print(obtenerNombreDos("Robinson"));
  } on FormatException catch (e) {
    print("Se produjo un error de tipo FormatException");
  } catch (e) {
    print(
        "Se produjo un error sin TIPO en la aplicacion, comunicar con el admin");
  } finally {
    print("este es el finally");
  }
}

String obtenerNombre(String? nombre) {
  if (nombre == 'Juan') {
    throw FormatException("El nombre no puede ser $nombre");
  }
  return "Mi nombre es $nombre";
}

String obtenerNombreDos(String? nombre) {
  if (nombre == 'Juan') {
    throw ("El nombre no puede ser $nombre");
  }
  return "Mi nombre es $nombre";
}
