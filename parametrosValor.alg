algoritmo "parametros"

var

   x, y, total :inteiro
   
Procedimento soma(var A, B: inteiro)
inicio
             A <- A + 1
             B <- B + 1
             escreval("recebi o valor", A)
             escreval("recebi o valor", B)
             total <- A+B
             escreval("o valor da soma é ", total)
             
fimprocedimento
inicio

  x <- 4
  y <- 9
  soma(x, y)
  escreva(x," e ",y)
fimalgoritmo
