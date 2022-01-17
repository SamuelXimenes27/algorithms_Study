function busca_Binaria(lista, item){
    baixo = 0;
    alto = lista.length -1;

    while(baixo <= alto){
        let meio = Math.floor((alto + baixo) / 2);
        let chute = lista[meio];

        if(chute === item){
            return meio;
        }
        if(chute > item){
            alto = meio -1;
        }
        else{
            baixo = meio + 1;
        }
    }
    return null
}

const minha_Lista = [1,3,5,7,9];

console.log(busca_Binaria(minha_Lista, 9));
