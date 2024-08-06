programa {
  funcao inicio() {
    inteiro n1, n2, m, i

    escreva("Numero a ser multiplicado: \n")
    leia(m)
    escreva("Numero que ira começar a tabuada: \n")
    leia(n1)
    escreva("Numero que ira acabar a tabuada: \n")
    leia(n2)
    i=n1
    escreva("TABUADA DO ", m, " DO ", n1, " ATÉ O ", n2)
    escreva("\n")
    enquanto(i<=n2){
      escreva(m, "x", i, "=", m*i, "\n")
      i=i+1
    }
  }
}
