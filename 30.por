programa {
  funcao inicio() {
    real num1, num2, resultado
    caracter sinal
    escreva ("Digite dois n�meros: ")
    leia (num1, num2)
    escreva ("Digite um sinal: ")
    leia (sinal)
    escolha (sinal){
      caso '+' :
      resultado= num1+num2
      escreva ("A soma foi de ",resultado)
      pare
      caso '-' :
      resultado= num1-num2
      escreva ("A subtra��o foi de ", resultado)
      pare
      caso 'x' :
      resultado= num1*num2
      escreva ("A multiplica��o foi de ", resultado)
      pare
      caso '/' :
      escreva ("A divis�o foi de ", resultado)
      caso contrario:
      escreva ("Opera��o inv�lida")
    }
  }
}
