programa {
  funcao inicio() {
    inteiro lado1, lado2, lado3
    escreva ("digite seu primeiro lado:")
    leia (lado1)
    escreva ("digite seu segundo lado:")
    leia (lado2)
    escreva ("digite seu terceiro lado:")
    leia (lado3)
    se (lado1+lado2>lado3 e lado2+lado3 > lado1 e lado1+lado3>lado2){
    //escreva ("formam um triangulo")
    se (lado1==lado2==lado3){
      escreva ("seu triangulo � equilatero")
    } 
    senao se(lado1==lado2 ou lado1==lado3 ou lado2==lado3){
      escreva("seu triangulo � is�celes")
    }
    senao{
       escreva("seu triangulo � escaleno")
    }
  }senao{
    escreva ("os lados informados n�o formam um  triangulo")    
  }
  }   
}

