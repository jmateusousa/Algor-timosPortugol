algoritmo "semnome"

var
  cont, valor, s, ma, me :inteiro
inicio
      s <- 0
      cont <- 0
      me <- 100
      enquanto (cont < 5) faca
      cont <- cont + 1
      escreva("Informe o ", cont,"º valor ")
      leia(valor)
      s <- s + valor
      se (valor > ma) entao
         ma <- valor
      fimse
      se (valor < me) entao
         me <- valor
      fimse
      fimenquanto
      escreval("a soma de todos é: ", s)
      escreval("o maior numero é ", ma)
      escreva("o menor numero é ", me)
fimalgoritmo
