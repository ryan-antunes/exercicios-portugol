programa {
  funcao inicio() {
  cadeia times[4]
  inteiro  tabela[4][7], contador=0, linha=0, coluna=0
  
  para (contador=0;contador<4;contador++){
    escreva("\n Digite o nome do ", contador+1,"º time: ")
   leia(times[contador])
  }
  para(linha=0;linha<4;linha++)
  {
  escreva("Desempenho do ", times[linha], "\n")
    para(coluna=0;coluna<7;coluna++){
      escolha(coluna){
        caso 1:
          escreva("Quantidade de Vitórias: ")
          leia(tabela[linha][coluna])
        pare
        caso 2:
          escreva("Quantidade de Empates: ")
          leia(tabela[linha][coluna])
          tabela[linha][0] = tabela[linha][1] *3 + tabela[linha][2]                  
        pare
        caso 3:
        escreva("Quantide de gols: ")
        leia(tabela[linha][coluna])
        tabela[linha][1] = tabela [linha][2] + tabela [linha][3]
        pare 
        caso 4:
        escreva("Quantidade de gols tomados: ")
        leia (tabela [linha][coluna])
        tabela[linha][2] = tabela [linha][2] + tabela [linha][4]
        pare
        caso 5:
        escreva ("Informe o saldo de gols: ")
        leia(tabela [linha][coluna])
        tabela[linha][3] = tabela [linha][3] + tabela [linha][5]
        pare
        
      }
      }
    }


  }

  }
}
