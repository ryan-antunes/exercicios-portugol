programa {
  funcao inicio() {
    real num1, num2, num3
    escreva ("Digite tr�s n�meros: ")
    leia (num1, num2, num3)
    se (num1>num2 e num1>num3){
      escreva ("O primeiro n�mero � o maior")
    }
    senao
    se (num2>num1 e num2>num3){
    escreva ("O segundo n�mero � o maior")
    }
    senao{
      escreva ("O terceiro n�mero � o maior")
    }
  }
}
