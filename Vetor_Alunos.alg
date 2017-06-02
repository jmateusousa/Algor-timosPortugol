algoritmo "Vetor_Alunos"

var

aluno: vetor[1..4] de caracter
n1:    vetor[1..4] de real
n2:    vetor[1..4] de real
media: vetor[1..4] de real
c: inteiro
maiormed: real

inicio

para c <- 1 ate 4 faca
   escreval("Aluno", c)
   escreva("Nome do aluno: ")
   leia(aluno[c])
   escreva("Primeira Nota: ")
   leia(n1[c])
   escreva("Segunda Nota: ")
   leia(n2[c])
fimpara

limpatela

para c <- 1 ate 4 faca
   media[c] <- (n1[c] + n2[c]) / 2
   escreval("A media de ", aluno[c]:15, " é ", media[c])
   se (maiormed < media[c] ) entao
      maiormed <- media[c]
   fimse
fimpara
escreva("A maior media é", maiormed)

fimalgoritmo
