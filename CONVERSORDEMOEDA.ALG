Algoritmo "conversordemoeda"

Var
   c: inteiro
   Vldolar, quatreal, quatdolar, saldoreal, comprardolar: real

Inicio

enquanto (c < 2) faca
  c <- c + 1
  escreva("Quantos reais voc� tem? ")
  leia(quatreal)
  escreva("Quantos dolares voc� precisa comprar? ")
  leia(quatdolar)
  escreva("Quanto custa o dolar atualmente? ")
  leia(Vldolar)
  comprardolar <- quatdolar*Vldolar
  escreval("Voc� vai precisar de R$",comprardolar, " Para comprar $",quatdolar, " dolares")
  se quatreal >= comprardolar entao
  saldoreal <- quatreal-comprardolar
  escreval("voc� ficara com R$",saldoreal, " de saldo em reais")
  senao
  escreval("Voc� n�o tem reais suficientes para comprar dolares")
  fimse
fimenquanto
Fimalgoritmo
