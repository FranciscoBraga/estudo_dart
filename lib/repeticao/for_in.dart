void main(List<String> arguments){
  var numeros = [1, 2, 3, 4, 5, 6, 7, 8, 9];
  for (var numero in numeros) {
    print(numero);
  }

  numeros.forEach((elemento) {
    print(elemento);
  });
 
}