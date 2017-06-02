algoritmo "procedimentos"


var
   peso, detector: real
   nome, nomea: caracter
procedimento topo()
inicio
escreva("Qual é o seu nome? ")
     leia(nome)
     escreva("Informe seu peso: ")
     leia (peso)

fimprocedimento
inicio
repita
     topo()
     se (peso > detector) entao
     detector <- peso
     escreval("o maior peso até agora é o de ", nome," Com " , detector,"Kg")
     nomea <- nome
     senao
     escreval("o maior peso até agora é o de ", nomea," Com " , detector,"Kg")
     Fimse
ate (detector = 100)
fimalgoritmo
