programa {
  funcao inicio() {
    cadeia nomeA[35]
    inteiro contador=0, qtd_alunos = 0

    escreva("Quantos alunos tem na sala? ")
    leia(qtd_alunos)

    para(contador=0;contador<qtd_alunos;contador++){
      escreva("\nDigite o nome do ", contador+1 ,"º aluno: ")
      leia(nomeA[contador])
    }
    para(contador=0;contador<qtd_alunos;contador++){
      escreva(nomeA[contador], "\n")
    }

  }
}
