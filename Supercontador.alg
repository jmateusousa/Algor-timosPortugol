algoritmo "Supercontador"

var

esco, c: inteiro

inicio
repita
Escreval ("Escolha uma das opções abaixo: ")
escreval ("[1] - para contar de 1 a 10")
escreval ("[2] - para contar de 10 a 1")
escreval ("[3] - para sair")
leia(esco)

             se (esco = 1) entao
             c <- 0
             repita
             c <- c +1
             escreval(c)
             ate (c = 10)
             senao
             se (esco = 2) entao
             c <- 11
             repita
             c <- c - 1
             escreval (c)
             ate (c=1)
             fimse
             fimse
ate (esco=3)
escreval ("Obrigado por usar nosso contador")
fimalgoritmo
