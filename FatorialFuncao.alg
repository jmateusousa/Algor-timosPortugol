algoritmo "Fatorial"

var

y, n, f, fator: real
   
funcao fator (x: inteiro): real
var r: real
inicio
          r <- n
          repita
          n <- n - 1
          r <- r*n
          retorne(r)
          ate (n=1)

fimfuncao

inicio

      escreva("um numero: ")
      leia (n)
      f <- fator(n)
      escreva(f)

fimalgoritmo
