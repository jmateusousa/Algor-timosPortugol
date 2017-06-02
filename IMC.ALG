Algoritmo "IMC"

Var

  P, A, IMC: Real
  N, S: caracter

Inicio
  escreva("Informe seu nome: ")
  leia(N)
  escreva("Informe o seu peso: ")
  leia(P)
  escreva("Informe a sua altura: ")
  leia(A)
  escreva("Qual o seu sexo? M/F: ")
  leia(S)
  IMC <- P / (A^2)
  //HOMEM
  SE (S = "M") e (IMC < 17) entao
       escreva(N," Você esta MUITO ABAIXO do seu peso ideal, seu IMC é de ", IMC:5:2)
  SENAO
  SE (S = "M") e (IMC > 17) e (IMC < 18.5) entao
       escreva(N," Você esta ABAIXO do peso ideal, seu IMC é de ", IMC:5:2)
  SENAO
  SE (S = "M") e (IMC > 18.6) e (IMC < 25) entao
     escreva(N," Você esta no peso IDEAL, seu IMC é de ", IMC:5:2)
  SENAO
  SE (S = "M") e (IMC > 25) e (IMC < 30) entao
     escreva(N," Você esta com SOBREPESO, seu IMC é de ", IMC:5:2)
  SENAO
  SE (S = "M") e (IMC > 30) e (IMC < 35) entao
     escreva(N," Você esta com OBESIDADE, seu IMC é de ", IMC:5:2)
  SENAO
  SE (S = "M") e (IMC > 35) e (IMC < 40) entao
     escreva(N," Você esta com OBESIDADE SEVERA, seu IMC é de ", IMC:5:2)
  SENAO
  SE (S = "M") e (IMC > 40) entao
     escreva(N," Você esta com OBESIDADE MORBIDA, seu IMC é de ", IMC:5:2)
  //MULHER
  SENAO
  SE (S = "F") e (IMC < 16) entao
       escreva(N," Você esta MUITO ABAIXO do seu peso ideal, seu IMC é de ", IMC:5:2)
  SENAO
  SE (S = "F") e (IMC > 16) e (IMC < 17.5) entao
       escreva(N," Você esta ABAIXO do peso ideal, seu IMC é de ", IMC:5:2)
  SENAO
  SE (S = "F") e (IMC > 17.6) e (IMC < 24) entao
     escreva(N," Você esta no peso IDEAL, seu IMC é de ", IMC:5:2)
  SENAO
  SE (S = "F") e (IMC > 24) e (IMC < 29) entao
     escreva(N," Você esta com SOBREPESO, seu IMC é de ", IMC:5:2)
  SENAO
  SE (S = "F") e (IMC > 29) e (IMC < 34) entao
     escreva(N," Você esta com OBESIDADE, seu IMC é de ", IMC:5:2)
  SENAO
  SE (S = "F") e (IMC > 34) e (IMC < 39) entao
     escreva(N," Você esta com OBESIDADE SEVERA, seu IMC é de ", IMC:5:2)
  SENAO
  SE (S = "F") e (IMC > 39) entao
     escreva(N," Você esta com OBESIDADE MORBIDA, seu IMC é de ", IMC:5:2)
    FIMSE
    FIMSE
     FIMSE
      FIMSE
       FIMSE
        FIMSE
         FIMSE
         FIMSE
    FIMSE
     FIMSE
      FIMSE
       FIMSE
        FIMSE
         FIMSE
Fimalgoritmo