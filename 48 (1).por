programa {
  funcao inicio() {
    inteiro num[10], i=0, qtd_pares=0, qtd_impares=0
    enquanto (i<10){
      escreva ("Informe o ",i+1, " � numero: ")
      leia (num[i])
      se (num[i]%2==0){
        qtd_pares=qtd_pares + 1
      }
      senao{
        qtd_impares=qtd_impares + 1

      }
      i=i+1
    }
  escreva (qtd_pares, " S�o pares", "\n")
escreva (qtd_impares, " S�o impares", "\n")

  }
  

}
