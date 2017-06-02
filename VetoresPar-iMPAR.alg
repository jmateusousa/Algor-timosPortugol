algoritmo "VetoresPar-Impar"

var

   valor: vetor[1..7] de inteiro
   c, poui, tp, posi: inteiro

inicio

      para c <- 1 ate 7 faca

           leia(valor[c])
           
      se (valor[c]%2= 0) entao
      tp <- tp +1
      poui <- valor[c]
      escreval(valor[c]," é par")
      senao
      escreval(valor[c]," é impar")
      fimse
      fimpara
      escreval("o total de numeros pares é: ", tp)
      
      para c <- 1 ate 7 faca
      se (valor[c]%2 = 0) entao
      tp <- tp +1
      escreval("temos numeros pares na posição: ", c)
      fimse
      fimpara
      


fimalgoritmo
