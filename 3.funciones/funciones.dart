void main() {
  var resultado1 = obtenerNombre("Robinson");
  var resultado2 = obtenerNombreDos("Fonseca");
  var resultado3 = obtenerNombreTres(valor: "Fernando", edad: 20);

  print(resultado1);
  print(resultado2);
  print(resultado3);
}

String obtenerNombre(String valor, [int? estatura, String? apellido]) {
  return 'Mi nombre es $valor';
}

String obtenerNombreDos(String valor) => 'Mi nombre es $valor';

String obtenerNombreTres({String valor = 'pablo', int? edad}) 
    { return "Mi nombre es $valor y mi edad es $edad";
    }


}
