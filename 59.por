programa {
  funcao inicio() {
    inteiro a=80000, a2,  b=200000, b2, anos=0

    enquanto(a<=b){
      a2=(a*3)/100
      a=a+a2
      b2=(b*1.5)/100
      b=b+b2
      anos=anos+1
    }
    escreva("Levara ", anos, " anos para a cidade A ultrapasar a cidade B ")
  }
}
