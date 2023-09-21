void main() {
  List<String> lista = ['1', '2'];
  print(lista.runtimeType);
  
  
  var items = { 1, 2, 3, 5, 5, '5'};
  print(items.runtimeType);
  
  for( var item in items ){
    print("Item: $item");
  }
  
  
  for(int i = 0; i < items.length; i++){
    print("Item: ${items.elementAt(i)}");
  }
  
  
  var alunos = {
     'Marcia' : 4.9,
    'Mauro': 5.0
  };
  
  for(var registro in alunos.entries){
    print("${registro.key} obteve a nota ${registro.value}");
  }
}
