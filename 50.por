programa {
  funcao inicio() {
    inteiro num1, num2, c
    escreva("Informe o numero a ser fatorado: ")
    leia(num1)
    c=num1
    enquanto(c>1){
      num2=num1*(c-1)
      num1=num2
      c=c-1
    }
    escreva("O valor fatorado é: ", num2)
  }
}
