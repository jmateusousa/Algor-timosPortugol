algoritmo "semnome"

var
  cont, valor, s, ma, me :inteiro
inicio
      s <- 0
      cont <- 0
      me <- 100
      enquanto (cont < 5) faca
      cont <- cont + 1
      escreva("Informe o ", cont,"� valor ")
      leia(valor)
      s <- s + valor
      se (valor > ma) entao
         ma <- valor
      fimse
      se (valor < me) entao
         me <- valor
      fimse
      fimenquanto
      escreval("a soma de todos �: ", s)
      escreval("o maior numero � ", ma)
      escreva("o menor numero � ", me)
fimalgoritmo
