programa {
  funcao inicio() {
    cadeia nomeA [4]
    real notas[4][5], soma = 0
    inteiro contador=0, quantidade_alunos = 0, linha, coluna, i
      
    para(contador=0;contador<4;contador++){

      escreva("\nQuais os nomes do ", contador+1 , "º aluno: ")
      leia(nomeA[contador], "\n")      
    }

    para(linha=0;linha<4;linha++){
      soma = 0
      escreva("Aluno: ", nomeA[linha],"\n")
      para(coluna=0;coluna<4;coluna++){
        escreva("Digite a ", linha+1 , "ª nota: ")
        leia(notas[linha][coluna])
        soma = soma + notas[linha][coluna]
      }
        notas[linha][4] = soma / 4     
    }
    para(linha=0;linha<4;linha++){
      escreva("aluno: ", nomeA[linha],"\n")
      para(coluna=0;coluna<4;coluna++){
        escreva("A ", coluna+1 , "ª nota: ", notas[linha][coluna], "\n")
        escreva("A média do aluno foi de: ", notas[linha][4])

      }
      
    }

  }
}
