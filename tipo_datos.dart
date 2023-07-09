void main(List<String> args ){

  bool activado = true;
  int b;
  String edad = args[0];
  String nombre = args[1];
  print({nombre, edad});

  if(activado){
    print(activado);
    int a =  1;
  }

  List<String> lista = [];
  lista.add("ming");
  lista.add("mecca");
  lista.forEach((element) {
    print(element);
  });

  dynamic a = "abcd";
  print(a);
  a = 1;
  b = a++;
  print(b);
  b = ++a;
  print(b);
  

  String contact = "Hola soy $nombre tengo $edad años";
  print(contact);

}
