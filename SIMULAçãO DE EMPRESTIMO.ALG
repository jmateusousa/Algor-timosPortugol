Algoritmo "simulação de emprestimo"

Var
    vlemp, vlpac, quapac, simulacao: real

Inicio
      escreva("qual o valor do emprestimo? ")
      leia(vlemp)
      escreva("Em quantas parcelas? ")
      leia(quapac)
      simulacao <- (vlemp*20)/100
      vlpac <- (simulacao+vlemp)/quapac
      escreva("Seu empresto ficara dividido em ", quapac, " parcelas de $",vlpac, " Juros de tatal de R$", simulacao)
Fimalgoritmo