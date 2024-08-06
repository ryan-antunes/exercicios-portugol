programa {
  funcao inicio() {
    inteiro num1, num2
    real num3, resultado1, resultado2, resultado3
    escreva ("Digite três números e um dos números tem que ter vírgula \nEX: 1,1\n")
    leia (num1,num2,num3)
    resultado1= (num1*2)+num2/2
    resultado2= (num1*3)+num2
    resultado3= num2*num2*num2
    escreva ("Os resultados das contas são: ", resultado1, " ", resultado2, " ", resultado3)
  }
}
