algoritmo "Fatorial"

var
   n, c, f: inteiro
   r: caracter
inicio
repita

      escreva("Escreva um numero ")
      leia(n)
      c <- n
      f <- 1
      repita
      n <- n - 1
      f <- f * n
      ate (n=1)
      escreval(" o fatorial de ", c," é ", f )
      escreval ("deseja continunar? ")
      leia(r)
      limpaTela
ate  (r = "N")
fimalgoritmo
