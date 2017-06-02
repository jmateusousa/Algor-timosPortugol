algoritmo "funcoes"

var
   n1, n2, s: inteiro
   
funcao soma(x, y: inteiro): inteiro
inicio
      retorne x + y
fimfuncao

inicio
      escreva("Escreva o primeiro numero ")
      leia(n1)
      escreva("Escreva o segundo numero ")
      leia(n2)
      
      s <- soma(n1,n2)
      escreva (s)

fimalgoritmo
