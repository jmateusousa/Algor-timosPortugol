Algoritmo "NOTALUNO"

Var

N1, N2, MED: Real
NOME: caracter

Inicio
ESCREVA("Informe seu nome: ")
LEIA(NOME)
ESCREVA("Informe a primeira nota: ")
LEIA(N1)
ESCREVA("Informe a segunda nota: ")
LEIA(N2)
MED<-(N1+N2)/2
  SE (MED <= 10) e (MED >= 9) entao
       escreva(NOME," sua nota é A", MED)
  SENAO
       SE (MED <= 8.9 ) e (MED >= 8) entao
       escreva(NOME," sua nota é B", MED)
       fimse
       fimse
Fimalgoritmo

