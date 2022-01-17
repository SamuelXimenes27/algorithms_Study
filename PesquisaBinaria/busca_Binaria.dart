void main(){
  
  buscaBinaria(lista, double item){
    double baixo = 0;
    double alto = lista.length - 1;
    
    while(baixo <= alto){
      double meio = (alto + baixo) / 2;
      double chute = lista[meio] ;
      
      if(chute == item){
        return meio;
      }
      if(chute > item){
        alto = meio - 1;
      }
      else{
        baixo = meio + 1;
      }
    }
    return null;
  }
  
  const minhaLista = [1,3,5,7,9];
  
  print(buscaBinaria(minhaLista, 7));
  
}
