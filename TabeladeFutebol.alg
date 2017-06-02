algoritmo "TabeladeFutebol"

var

   times: vetor[1..3] de caracter
   c: inteiro

inicio

      escreval("Cadastro de times")
      escreval("-----------------")
      para c <- 1 ate 3 faca
      escreval("Informe o nome do",c,"º time:")
      leia(times[c])
      fimpara
      
      escreval("Tabela do campeonato")
      escreval("-----------------")
      para c <- 2 ate 3 faca
      escreval(times[1]," X ",times[c])
      fimpara
      para c <- 1 ate 2 faca
      se (c = 2) entao
      c <- c + 1
      fimse
      escreval(times[2]," X ",times[c])
      fimpara
      para c <- 1 ate 2 faca
      escreval(times[3]," X ",times[c])
      fimpara


fimalgoritmo
