algoritmo "analisadordevalores"

var
count, v, somav, divi5, nulo, vpar: inteiro
med: real

procedimento ct()

inicio

enquanto count < 5 faca
       count <- count +1
       escreva("Escreva o ", count, "� valor ")
       leia(v)
       se (v%5=0) entao
       divi5<- divi5 + 1
       fimse
       se (v=0) entao
       nulo <- nulo + 1
       fimse
       se (v%2=0) entao
       vpar <- vpar + v
       fimse
       somav <- somav + v
       fimenquanto

fimprocedimento

inicio

       ct()
       escreval("a soma destes valores �: ", somav)
       med <- somav / 5
       escreval("a media destes valores �: ", med)
       escreval ("Valores divisiveis por cinco: ", divi5)
       escreval ("Valores nulos: ", nulo)
       escreva ("a soma dos valores pares �: ", vpar)
       
fimalgoritmo
