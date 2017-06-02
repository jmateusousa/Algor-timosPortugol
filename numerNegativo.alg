algoritmo "numeroNegativo"

var
   n, c, contn: inteiro
inicio

      repita
      escreva("Digite um numero:")
      leia(n)

        se (n < 0) entao
        contn <- contn + 1
        fimse
        
        c <- c + 1
        
      ate(c >= 5)
      Escreva("foram digitados ", contn, "negativos")

fimalgoritmo
