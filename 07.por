programa {
  funcao inicio() {
   real nota1,nota2,nota3,nota4,media
   cadeia materia
   escreva("digite as quatros notas: ")
   leia (nota1,nota2,nota3,nota4)
   escreva ("digite a mat�ria: ")
   leia (materia)
   media= (nota1+nota2+nota3+nota4)/4
  se (media>=7){
    escreva ("voc� foi aprovado ", media, " em ", materia)
  }
  senao {
    escreva ("voc� foi reprovado ", media, " em ", materia)
   }  
  }
 }