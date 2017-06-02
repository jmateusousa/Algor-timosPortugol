algoritmo "SeletordePessoas"

var
      sexo, cor, coun : caracter
      idade, resp, resp1: inteiro
inicio
repita
      escreva("Qual seu sexo? [M/F] ")
      leia(sexo)
      escreva("Qual a sua idade? ")
      leia(idade)
      escreval("Qual a cor do seu cabelo ")
      escreval ("[1] - Preto")
      escreval ("[2] - Castanho")
      escreval ("[3] - Loiro")
      leia(cor)
      se (sexo = "M") e (idade >= 18) entao
      resp <- resp + 1
      senao
      se (sexo = "F") e (idade >= 25) e (idade <= 30) e (cor = "loiro") entao
      resp1 <- resp1 + 1
      fimse
      fimse
      escreva ("Quer cadastrar mais uma pessoa?")
      leia(coun)

ate(coun = "N")

escreva("temos ", resp," homens com idade maior que 18"  )
escreva("temos ", resp1," de mulhers entre 25 e 30 anos e cabelos loiros"  )
escreva("Obrigado, volte sempre!")
fimalgoritmo
