algoritmo "Matriz"



var

matriz: vetor [1..3, 1..3] de inteiro
l, c, par: inteiro

inicio

    para l <- 1 ate 3 faca
         para c <- 1 ate 3 faca
         escreva("Digite o valor de [",l,",",c,"]")
         leia(matriz[l,c])
         se (matriz[l,c] % 2 = 0) entao
         par <- par + 1
         fimse
         fimpara
    fimpara
    
    para l <- 1 ate 3 faca
         para c <- 1 ate 1 faca
         escreva("[",matriz[l,c]," -- ")
                para c <- 2 ate 2 faca
                escreva(matriz[l,c]," -- ")
                para c <- 3 ate 3 faca
                escreval(matriz[l,c],"]")

         fimpara
         fimpara
         fimpara

    fimpara
    escreva("temos", par," numero(s) par(es) na matriz")

fimalgoritmo
