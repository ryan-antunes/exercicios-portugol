programa {
  inclua biblioteca Matematica -->mat
  funcao inicio() {
    inteiro base, expoente,resultado=1
    escreva ("Digite a base: ")
    leia (base) //2
    escreva ("Digite o expoente: ")
    leia(expoente) //10 
 
    // para (inteiro i=1;i<=expoente;i++){
    //   resultado=  resultado * base
    //   escreva (resultado, "\n")
    // }

    escreva("\n\t", mat.potencia(base, expoente) )


    escreva("\n\t", potenciaEufrasio(base, expoente) )

  }

  funcao inteiro potenciaEufrasio(inteiro b, inteiro exp)  {
    inteiro resultado = 1
    para (inteiro i=1;i<=exp;i++){
        resultado=  resultado * b
        escreva ("\n", resultado)
      }
    retorne resultado
  
  }

}


/*

    funcao inteiro potenciaEufrasio(inteiro b, inteiro e){
      inteiro resultado = 1
      para (inteiro i=1;i<=e;i++){
        resultado=  resultado * b
        escreva (resultado, "\n")
      }
    retorne 1
  }
 */