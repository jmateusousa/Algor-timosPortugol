algoritmo "MELHORALUNO"

var

   qalunos, matriculados, nota, MN: inteiro
   nome, mnome: caracter

inicio

      escreva("Quantos alunos a turma tem? ")
      leia(matriculados)
      enquanto (qalunos < matriculados) faca
      qalunos <- qalunos + 1
      escreval("ALUNO",qalunos)
      escreva("Nome do aluno: ")
      leia(nome)
      escreva("Nota do aluno ")
      leia(nota)
      se (nota > MN) entao
      MN <- nota
      mnome <- nome
      fimse
      fimenquanto
      escreva("o melhor aluno é ", mnome," com nota ", MN)
      
fimalgoritmo
