void main(){

  double num1 = 10.0;
  double num2 = 5.0;

  String operation = "dividir";

  switch (operation){
    case "sumar" :
      print("El resultado de la suma es: ${sumar(num1, num2)}");
      break;
    case "restar":
      print("El resultado de la resta es: ${restar(num1, num2)}");
      break;
    case "multiplicar":
      print("El resultado de la multiplicación es: ${multiplicar(num1,num2)}");
      break;
    case "dividir":
      print("El resultado de la division es: ${dividir(num1,num2)}");
      break;
    default:
      print("Operacion no soportada");

  }

}

double sumar(double num1, double num2){
  return num1 + num2;
}

double restar(double num1, double num2){
  return num1 - num2;
}

double multiplicar(double num1, double num2){
  return num1 * num2;
} 

double dividir(double num1, double num2){
  return num1 / num2;
}
