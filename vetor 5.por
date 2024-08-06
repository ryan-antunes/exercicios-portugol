programa {
  funcao inicio() {
    real numeros[10], n,maior = 0, menor = 0
    para(n=0;n<10;n++){
      escreva("digite o " ,n+1 , " numero: ")
      leia(numeros[n])
    }
    para(n=0;n<10;n++){
      se(n==0){
        maior = numeros[0]
        menor = numeros[0]
        }
        se(numeros[n]> maior){
         maior = numeros[n]
        }
        se (numeros[n]< menor){
          menor = numeros[n]
        }

     }

     escreva("o maior numero digitado foi: ", maior, "\n")

     escreva("o menor numeros digitado foi: ", menor, "\n")

   }
}
