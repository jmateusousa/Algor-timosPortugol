algoritmo "matrizidentidade"

var

   mid: vetor [1..3, 1..3] de inteiro
   l,c: inteiro

inicio

      para l <- 1 ate 3 faca
             para c <- 1 ate 3 faca
             se (l = c ) entao
             mid[l,c] <- 1
             escreva(mid[l,c])
             senao
             mid[l,c] <- 0
             escreva(mid[l,c])
             fimse
             fimpara
             escreval()
      fimpara


fimalgoritmo
