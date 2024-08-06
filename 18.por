programa {
  funcao inicio() {
  real deposito, juros, rendimento, valor_total
  escreva("digite o valor depositado:")
  leia (deposito)
  escreva("digite sua taxa de juros:")
  leia (juros)
  rendimento = (deposito*juros)/100
  valor_total = rendimento+deposito
  escreva ("seu valor total é:", valor_total)

    
  }
}
