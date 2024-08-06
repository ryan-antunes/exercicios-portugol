programa {
  inclua biblioteca Texto-->txt
  funcao inicio() {
    caracter letra 
    cadeia palavra, palavrai=""
    inteiro qtdLetra,p,l,qtdCaracter
    escreva ("Escreva uma palavra: ")
     leia (palavra)

     palavra=txt.caixa_baixa(palavra)

     qtdLetra=txt.numero_caracteres(palavra)

    para(p=qtdLetra-1;p>=0;p--){

      letra=txt.obter_caracter(palavra,p)

      palavrai=palavrai+letra
    }

    se (palavrai==palavra){

      escreva (" É um palindromo")
    }
    senao{

      escreva(" Não é um palindromo")

    }
  }
}
