algoritmo "correcaoprova"

var

   gabarito: vetor [1..3] de caracter
   nome: vetor [1..3] de caracter
   resposta: vetor [1..3] de caracter
   acerto: vetor [1..3] de inteiro
   respofinal: vetor [1..3] de inteiro
   c: inteiro

funcao resposta(): real

var

resp: inteiro

inicio

para c <- 1 ate 3 faca
escreva("Cadastre a" ,c,"º Resposta: ")
leia(resposta[c])
se (resposta[c] = gabarito[c]) entao
respofinal[c]  <- resp + 2
fimse
fimpara

retorne respofinal[c]

fimfuncao
   
inicio

      para c <- 1 ate 3 faca
      escreva("Cadastre a" ,c,"º resposta do gabarito: ")
      leia(gabarito[c])
      fimpara

      limpatela

      para c <- 1 ate 3 faca
      escreva("Cadastre o" ,c,"º Aluno: ")
      leia(nome[c])
      fimpara
      resposta()
       
      para c <- 1 ate 3 faca
      acerto[c] <-  respofinal[c]
      escreval(nome[c]," tirou nota ",acerto[c])

      fimpara

      
fimalgoritmo
