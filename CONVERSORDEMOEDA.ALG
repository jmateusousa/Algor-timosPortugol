Algoritmo "conversordemoeda"

Var
   c: inteiro
   Vldolar, quatreal, quatdolar, saldoreal, comprardolar: real

Inicio

enquanto (c < 2) faca
  c <- c + 1
  escreva("Quantos reais você tem? ")
  leia(quatreal)
  escreva("Quantos dolares você precisa comprar? ")
  leia(quatdolar)
  escreva("Quanto custa o dolar atualmente? ")
  leia(Vldolar)
  comprardolar <- quatdolar*Vldolar
  escreval("Você vai precisar de R$",comprardolar, " Para comprar $",quatdolar, " dolares")
  se quatreal >= comprardolar entao
  saldoreal <- quatreal-comprardolar
  escreval("você ficara com R$",saldoreal, " de saldo em reais")
  senao
  escreval("Você não tem reais suficientes para comprar dolares")
  fimse
fimenquanto
Fimalgoritmo
