programa {
  funcao inicio() {
    inteiro numero, qtd_nums_0_25 = 0, qtd_nums_26_50=0, qtd_nums_51_75=0, qtd_nums_76_100=0
    faca{
      escreva("Digite um número ")
      leia(numero)

      //Fazer análise para ver onde será armazenado.
      se(numero>=0 e numero<=25){
        qtd_nums_0_25 = qtd_nums_0_25 +1
      }
     senao se (numero>=26 e numero<=50){
      qtd_nums_26_50=  qtd_nums_26_50+1
     }
     senao se (numero>=51 e numero<=75){
      qtd_nums_51_75= qtd_nums_51_75+1
     }
     senao se (numero>=76 e numero<=100){
      qtd_nums_76_100= qtd_nums_76_100+1
     }
    }enquanto(numero>=0)
    escreva("Foram digitados ", qtd_nums_0_25, " números entre 0 e 25", "\n")
    escreva("Foram digitados ", qtd_nums_26_50, " números entre 26 e 50", "\n")
    escreva("Foram digitados ", qtd_nums_26_50, " números entre 51 e 75", "\n")
    escreva("Foram digitados ", qtd_nums_26_50, " números entre 76 e 100", "\n")
  }
}
