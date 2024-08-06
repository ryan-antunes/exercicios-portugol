programa {
  funcao inicio() {
    caracter letra
    escreva ("digite uma letra: ")
    leia (letra)
    se (letra== "a" ou letra=="e" ou letra=="i" ou letra=="o" ou letra=="u"){
      escreva ("a sua letra é uma vogal")
    }
    senao{
      escreva ("sua letra é uma consoante")
    }
  }
}
