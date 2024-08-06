// =============================================================
// Algoritmo para criar um jogo da velha.
// C�digo adpatado do original
// Autor: Gregorio Queiroz 
// Cr�dito: Gustavo Guanabara
// Curso COMPLETO disponivel GRATIS no site www.cursoemvideo.com
// =============================================================
programa {
	/*
	(Com  matriz) [DESAFIO]
	Fa�a um algoritmo que seja capaz de jogar o Jogo da Velha.
	*/
  funcao inicio() {
    const inteiro ORDEM = 3
    caracter jogo[ORDEM][ORDEM] 
    caracter simbolo = 'X' 
    inteiro  posicao, linha, coluna    
    logico resp, terminouJogo=falso

    para(inteiro l=0; l<ORDEM; l++){
      para(inteiro c=0; c<ORDEM; c++){
        jogo[l][c] = ' '
      }
    }

    mostraVelha(jogo, ORDEM)
    faca{
      faca{
        escreva("\nVai jogar [", simbolo, "] em qual posicao?")
        escreva("\nDigite a linha na posi��o desejada: ")
        leia(linha)
        escreva("Digite a coluna na posi��o desejada: ")
        leia(coluna)
        resp = jogar(jogo, ORDEM, simbolo, linha, coluna)
        //escreva(resp)
        se(resp == falso){
          escreva("\nJOGADA INV�LIDA!\n")
        }

      }enquanto(resp != verdadeiro)
      
      se(resp){
        simbolo = mudaJogador(simbolo)
        limpa()
        mostraVelha(jogo, ORDEM)        
        terminouJogo = terminouVelha(jogo, ORDEM)
      }
      
    }enquanto(terminouJogo!=verdadeiro)

    escreva("\nJOGO FINALIZADO!!!\n")
  }

  funcao mostraVelha(caracter jogo_[][], inteiro qtd){
    // impress�o do tabuleiro
    escreva("\n   0   1   2\n") // imprime as colunas    
    escreva(" +---+---+---+\n")
    para(inteiro l=0; l<qtd; l++){
      para(inteiro c=0; c<qtd; c++){
        se(c==0){
          escreva(l,"| ", jogo_[l][c]," ")
        }senao{
          escreva("| ", jogo_[l][c]," ")
        }

        
      }      
      escreva("|")
      escreva("\n")
      escreva(" +---+---+---+\n")
    }   
  }

  funcao caracter mudaJogador(caracter sinal){
    se(sinal == 'X'){
      sinal = 'O'
    }
    senao{
      sinal = 'X'
    }
    retorne sinal
  }
  funcao logico jogar(caracter jogo_[][], inteiro qtd, caracter s, inteiro lin, inteiro col){
    logico mudou = falso
    se((lin>=0 e lin<=2) ou (col >=0 e col<=2)){
      para(inteiro l=0; l<qtd; l++){
        para(inteiro c=0; c<qtd; c++){          
          se(l==lin e c==col ){
            se(jogo_[l][c] == ' ' ){              
              jogo_[l][c] = s 
              mudou = verdadeiro
            }
            
          }
        } 
      }  
    }

    retorne mudou
  }

  funcao logico terminouVelha(caracter jogo_[][], inteiro qtd){
    logico terminou = falso
    inteiro ocorr = 0

    // Jogos em linha
    para(inteiro l=0; l<qtd; l++){
      se((jogo_[l][0] == jogo_[l][1]) e (jogo_[l][1] == jogo_[l][2]) e (jogo_[l][0] !=' ')){
        terminou = verdadeiro        
      }
    }
    // Jogos em coluna
    para(inteiro c=0; c<qtd; c++){
      se((jogo_[0][c] == jogo_[1][c]) e (jogo_[1][c] == jogo_[2][c]) e (jogo_[0][c] !=' ')){
        terminou = verdadeiro
      }
    }
    // Jogos em diagonal
      se((jogo_[0][0] == jogo_[1][1]) e (jogo_[1][1] == jogo_[2][2]) e (jogo_[0][0] !=' ')){
        terminou = verdadeiro
      }
      se((jogo_[0][2] == jogo_[1][1]) e (jogo_[1][1] == jogo_[2][0]) e (jogo_[0][2] !=' ')){
        terminou = verdadeiro
      }
     // Jogos em VELHA
    para(inteiro l=0; l<qtd; l++){
      para(inteiro c=0; c<qtd; c++){
        se(jogo_[l][c]!='X' e jogo_[l][c]!='O'){
          ocorr= ocorr +1
        }
      }         
    }
    // Retorna se o jogo acabou ou nao
    se(ocorr==0){
      terminou = verdadeiro
    }
    retorne terminou
  }


}
