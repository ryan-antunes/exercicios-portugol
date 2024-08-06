programa {
  funcao inicio() {
    real l, desc, porc, prec, valor
    caracter tipoc

    escreva("Tipo de combustivel: \n")
    escreva("'a' para alcool \n")
    escreva("'g' para gasolina \n")
    leia(tipoc)
    escreva("Quantidade de litros: \n")
    leia(l)
    se(tipoc=='a' ou tipoc=='A'){
      se(l<=20){
        porc=l*3
        prec=l*3.90
        desc=(prec*porc)/100
        valor=prec-desc
      }senao{
        porc=l*5
        prec=l*3.90
        desc=(prec*porc)/100
        valor=prec-desc
      }
    }senao se(tipoc=='g' ou tipoc=='G'){
      se(l<=20){
        porc=l*4
        prec=l*5.50
        desc=(prec*porc)/100
        valor=prec-desc
      }senao{
        porc=l*6
        prec=l*5.50
        desc=(prec*porc)/100
        valor=prec-desc
      }
    }senao{
      escreva("Tipo invalido de combustivel")
    }
    escreva("Ira pagar R$", valor)
  }
}
