programa {
  funcao inicio() {
  real salario_base, imposto, gratificacao
  escreva ("digite seu salario:")
  leia (salario_base)
  gratificacao = (5*salario_base)/100 
  imposto = (7*salario_base)/100
  salario_base = salario_base+gratificacao-imposto
  escreva("seu novo salario �:", salario_base, "\n")
  escreva ("seu aumento � de:", gratificacao, "\n")
  escreva ("sua perda � de:", imposto)
  }
}
