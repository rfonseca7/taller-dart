void main() {
  var resultado1 = obtenerNombre("Elkin");
  var resultado2 = obtenerNombreDos("Yesid");
  var resultado3 = obtenerNombreTres(valor: "carlos", edad: 15);

  print(resultado1);
  print(resultado2);
  print(resultado3);
}

String obtenerNombre(String valor, [int? estatura, String? apellido]) {
  return 'Mi nombre es $valor';
}

String obtenerNombreDos(String valor) => 'Mi nombre es $valor';

String obtenerNombreTres({String valor = 'pablo', int? edad}) {
  return "Mi nombre es $valor y mi edad es $edad";
}


}