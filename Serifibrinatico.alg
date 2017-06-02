algoritmo "Serifibrinatico"

var
      count, v1, v2, r1: inteiro
inicio

      v1 <- 0
      v2 <- 1
      escreva (v1,v2)
      para count := 1 ate 13 faca
      r1<- v1 + v2
      v1<- v2
      v2<- r1
      escreva(r1)
      Fimpara

fimalgoritmo
