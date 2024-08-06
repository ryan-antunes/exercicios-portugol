programa {
  funcao inicio() {
    cadeia ass[5], ehass[5]
    inteiro c=0., qtd=0
    
    escreva("Reponda com 's' ou 'n' \n")
    escreva("s - sim \n")
    escreva("n - nao \n")
    escreva("Telefonou para a vitima? \n")
    leia(ass[0])
    escreva("Esteve no local do crime? \n")
    leia(ass[1])
    escreva("Mora perto da vitima? \n")
    leia(ass[2])
    escreva("Devia para a vitima? \n")
    leia(ass[3])
    escreva("Ja trabalhou com a vitima? \n")
    leia(ass[4])
    enquanto(c<5){
      se(ass[c]=='s'){
        qtd=qtd+1
      }
      c=c+1
    }
    se(qtd>=5){
      escreva("Assassino")
    }senao se(qtd>=3){
      escreva("Cumplice")
    }senao se(qtd==2){
      escreva("Suspeito")
    }senao{
      escreva("Inocente")
    }
  }
}
