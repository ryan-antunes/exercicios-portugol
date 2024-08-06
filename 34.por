programa {
  funcao inicio() {
    real altura, pideal
    cadeia sexo
    escreva ("Digite seu genêro: ")
    leia(sexo)
    escreva ("Digite sua altura: ")
    leia (altura)
    escolha (sexo){
      caso 'm' :
      pideal = (altura*72.7)-58
      escreva ("Seu peso ideal é de ", pideal)
      pare
      caso 'f': 
      pideal= (altura*62.1)-44.7
      escreva ("Seu peso ideal é de ", pideal)
      pare
      caso contrario :
      escreva ("Genêro inválido digite outro genêro: ")
      pare
    }
  }
}
