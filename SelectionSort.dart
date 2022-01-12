import 'package:js_shims/js_shims.dart';

void main() {
  buscaMenor(arr){
    var menor = arr[0];
    var menorIndice = 0;
    
    for (var i = 1; i < arr.length; i++){
      if(arr[i] < menor){
        menor = arr[i];
        menorIndice = i;
      }
      
      return menorIndice;
    }
  }
  
  ordenacaoPorSelecao(arr){
    var novoArr = [];
    var length = arr.length;
    
    for (var i = 0; i < length; i++){
      var menorIndice = buscaMenor(arr);
      novoArr.addAll(arr.splice(menorIndice, 1)[0]);
    }
    
    return novoArr;
  }
  
  print(ordenacaoPorSelecao([5,3,6,2,10]));
}
