void main() {
  var isPublic = false;
  var visible = isPublic ? 'publico' : 'privado';

  var existeTexto = "Este es el valor de la variable existeTexto";
  var texto1 = existeTexto ?? 'Valor del texto 1';

  /*if(isPublic == true){
  visible = 'publico';
  }else{ 
  visible = 'privado';}
  */
  
  print(visible);
  print(texto1);
}
