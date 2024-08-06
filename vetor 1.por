programa {
  funcao inicio() {
    real notas [4], media = 0, soma = 0
    inteiro i
    para(i=0; i<4;i++){
      escreva("digite a ", i+1,"nota: ")
      leia(notas[i])
      soma = soma + notas[i]
 }
 media = soma / 4
 escreva("A média é: ", media,"\n")

  para(i=0; i<4;i++){
  se(notas[i]> media){
    escreva(notas[i],"\n")
 }
}

  }
}