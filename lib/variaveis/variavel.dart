void main(List<String> arguments){
  // variáveis
print("--------------------------números--------------------------------------------");
  int numero = 10;

  List<String> nomes  = [];
  nomes.add("Marcia");

  var compras = [];
  compras.add("tijolo");
  compras.add(2);
  
  print(compras);

  print(numero.isEven);//retorna par

  print(double.infinity);

  print(numero.isNaN);

  print(numero.isNegative);

  print(int.parse("10"));
  print(int.tryParse("teste"));

  //double
  double nDouble = 10.2;
  var nVarDouble = 10.9;

//retira os pontos flutuante
  print(nDouble.truncate());
  print(nVarDouble.truncate());

  //convete para inteiro
   print(nDouble.toInt());
   print(nDouble.toInt());
  

  //arredonda para cima
   print(nDouble.ceil());
   print(nDouble.ceil()); 
   
   //arredonda para baixo
   print(nDouble.floor());
   print(nDouble.floor()); 


//strings

print("--------------------------Strings--------------------------------------------");
  String nome = "Francisco";
  var sobrenome = "Braga";


// escrever no console com print
  print(nome);
  print(sobrenome);

  //comparação de vazio
  print(nome.isEmpty);
  print("".isEmpty);
  print(" ".isEmpty);

//tamanho de uma string
print(nome.length);

//maiuscula minpuscula
print(nome.toUpperCase());
print(sobrenome.toLowerCase());

print(sobrenome.contains('B'));

//parte da string
print(nome.substring(5));
print(nome.substring(1,5));

//Obtêm posição de um texto em uma string
print(nome.indexOf("Fran"));
print(nome.indexOf("r"));
print(nome.indexOf("@"));

//substitui uma string em outra
print(nome.replaceAll("a","@")); 

//Quebra uma string por um caracter especifico
print("Francisco Oliveira Braga".split(" "));
print(nome.split("a"));

//Removendo espaços
print(" Francisco ".trim());
print(" Francisco ".trimLeft());
print(" Francisco ".trimRight());

print("--------------------------booleanos--------------------------------------------");
//booleanos
var varTrue  = true;
bool varFalse = false;
bool varfalseI;

print(varTrue);
print(varFalse);
//print(varfalseI);

print("--------------------------listas--------------------------------------------");
//tipo list 
List<String> lstString = [];
var lstInt = [1,2,3];
List lstDynamic = [];

print(lstString.length);
print(lstInt.length);
print(lstDynamic.length);

print(lstString);
print(lstInt);
print(lstDynamic);

//adicionando  item
lstString.add("M");
lstString.add("B");
lstInt.add(90);
lstInt.add(10);
lstDynamic.add("A");
lstDynamic.add(10);
lstDynamic.add(9.5);
lstDynamic.add(true);

print(lstString);
print(lstInt);
print(lstDynamic);

//removendo item
lstString.remove("M");
lstInt.remove(90);
lstDynamic.remove(9.5);

print(lstString);
print(lstInt);
print(lstDynamic);

// verifica se lista está ou não vazia;
print(lstString.isEmpty);
print(lstInt.isNotEmpty);


//contêm valor
print(lstString.contains("B"));
print(lstDynamic.contains(true));

//função where
print(lstInt);
print(lstInt.where((x)=> x > 9 && x< 99));

//outras funções

var listaInteiro = lstInt.reversed;
print(listaInteiro.toList());


print("--------------------------MAP--------------------------------------------");
Map<String, dynamic> map1 = Map<String, dynamic>();
var map = {'zero':0, 'one':1,'two':2};

print(map1);
print(map);

// obtem valor pela chave
print(map["one"]);


map.addAll({'ten':10,'eleven':11});

print(map.isNotEmpty);
print(map1.isEmpty);

print(map);

//tamanho
print(map.length);

print(map1.containsKey("eleven"));
print(map1.containsKey("teste"));

map1.addAll({"Nome": "Danilo"});
map1.addAll({"Idade": 39});
map1.addAll({"Casado": true});
map1.addAll({"Nascimento": DateTime(1982,12,28)});
print(map1);
print(map1["Idade"]);


print("--------------------------Constantes--------------------------------------------");
//constantes
const String alfabeto = "ABC";

print(alfabeto);


print("--------------------------Dynamic--------------------------------------------");


dynamic var1 = "ABC";

print(var1);

var1 = 10;

print(var1);

var1 = DateTime(2022,01,02);

print(var1);

var1 = [10,true,"A"];

print(var1);



print("--------------------------Date--------------------------------------------");

DateTime data1 = DateTime.now();
data1 = DateTime.parse("2022-02-01 11:28:57");

//partes da data
print(data1);
print(data1.day);
print(data1.month);
print(data1.year);
print(data1.hour);
print(data1.minute);
print(data1.second);

print(data1.weekday);
data1 = data1.add(Duration(days:1));
print(data1.add(Duration(days:1)));
print(data1);
print(data1.subtract(Duration(hours:1)));
print(data1);

var data2 = DateTime.parse("2022-02-01 00:00:00");
print(data1.isAfter(data2));
print(data1.isBefore(data2));
print(data1.compareTo(data2)); 

}