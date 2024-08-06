programa {
  inclua biblioteca Texto
  funcao inicio() {
    cadeia palavra
    caracter letra, consoante[20]
    inteiro p,tam_palavra,c=0,tam_consoante=0

    escreva ("digite uma palavra: ")  
    leia(palavra)

    tam_palavra=Texto.numero_caracteres(palavra)

para(p=0; p<tam_palavra;p++){
  letra=Texto.obter_caracter(palavra, p)
  //escreva(letra, "\n")
  se(nao(letra=="a" ou letra=="e" ou letra=="i" ou letra=="o" ou letra=="u")){
    consoante[c]= letra
    c = c+1
    tam_consoante = c
  }
}

para(p=0;p<tam_consoante;p++){
  escreva(consoante[p], "\n")

}


  }
}
