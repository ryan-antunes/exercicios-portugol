programa {
  funcao inicio() {
  real num1, num2, resultado
  caracter sinal  
  escreva ("digite dois n�meros: ")
  leia (num1,num2)
  escreva ("digite o sinal desejado: ")
  leia (sinal)
  escolha (sinal){
    caso '+':
  resultado= num1+num2
  escreva ("o resultado �: ", resultado)
  pare
  caso'-':
  resultado= num1-num2
  escreva ("o resultado �:", resultado)
  pare
 }

}
}