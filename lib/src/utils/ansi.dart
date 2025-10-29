// Clase que almacena las constantes del codigo ESCAPE ANSI 
//codigos de color, estilo, fondo
class Ansi {
  // secuencia base
  static const String escape = '\x1b';
  //inicio de la secuencia de codigos de configuracion
  static const String csi = '$escape['; // return \x1b[
  // Código para resetear todos los estilos y colores (0).
  static const String reset = '0'; // indica que los estilos terminan ahi

}

class Color {
  static const String negro = '30';
  static const String rojo = '31';
  static const String verde = '32';
  static const String amarillo = '33';
  static const String azul = '34';
  static const String magenta = '35';
  static const String cyan = '36';
  static const String blanco = '37';
}

class BkgColor {
  static const String negro = '40';
  static const String rojo = '41';
  static const String verde = '42';
  static const String amarillo = '43';
  static const String azul = '44';
  static const String magenta = '45';
  static const String cyan = '46';
  static const String blanco = '47';
}

class Styles {
    // == Estilos ==
  static const String negrita = '1';      
  static const String bajaLuminosidad = '2';
  static const String cursiva = '3';    
  static const String subrayado = '4'; 
  static const String parpadeante = '5';
  static const String invertido = '7'; 
  static const String oculto = '8'; 
  static const String tachado = '9';
}