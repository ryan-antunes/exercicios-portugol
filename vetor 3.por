programa {
  funcao inicio() {
    inteiro numI[50], i, qtd_nums=0,c = 0

    para (i=0;i<=100;i++){
      se(nao(i%2 == 0)){
        numI[c] =1
        c = c+1
      }
      
    }
    para (i=0;i<=100;i++){
    escreva("\n",numI[i])
    }
  }
}
