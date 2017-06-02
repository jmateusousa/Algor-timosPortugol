algoritmo "crescdecre"

var
    N1, N2, INI1, INI2 : inteiro
inicio

     escreva ("Informe um numero inicial ")
     leia(N1)
     escreva ("Informe um numero final de ")
     leia(N2)
     
     se (N1>N2) ENTAO
     INI1 <- N1
     INI2 <- N2
     SENAO
     INI1 <- N1
     INI2 <- N2
     FIMSE
     
     ENQUANTO (INI1 > INI2) FACA
     ESCREVA(INI1,"..")
     INI1 <- INI1 - 1
     FIMENQUANTO

     ENQUANTO (INI1 <= INI2) FACA
     ESCREVA(INI1,"..")
     INI1 <- INI1 + 1
     FIMENQUANTO

fimalgoritmo
