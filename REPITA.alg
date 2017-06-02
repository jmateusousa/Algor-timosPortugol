algoritmo "repita"

var
     num, n, r: inteiro
inicio
      escreva ("Você quer ver qual tabuada? ")
      leia(n)
      repita
          num <- num + 1
          r <- n * num
          escreval (n," x ", num, " = ", r)
      ate (num = 10)

fimalgoritmo
