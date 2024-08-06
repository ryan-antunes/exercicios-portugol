programa {
  funcao inicio() {
    inteiro num, unidade, centena, dezena
    escreva ("Digite um número menor que 1000: ")
    leia(num)
    unidade=num/1
    dezena=num/10
    centena=num/100
    escreva ("Esse número tem ", unidade," unidades, tem ", dezena," dezenas e tem ", centena," centenas")
  }
}