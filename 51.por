programa {
  funcao inicio() {
    inteiro num, i
    logico eh_primo = verdadeiro

    escreva("Informe o numero: ", "\n")
    leia(num)
    se(nao(num%2==0) ou num==2){
      para(i=3; i<num;i++){
        se(num%i==0){
          eh_primo=falso
          pare
        }
      }
      se(eh_primo==verdadeiro){
        escreva("O n�mero ", num, " � primo")
      }senao{
        escreva("O n�mero ", num, " n�o � primo")
      }
    }
  }
}
