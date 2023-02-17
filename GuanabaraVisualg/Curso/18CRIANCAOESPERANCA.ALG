Algoritmo "CriancaoEsperanca"
Var
   D: Inteiro
   valor: Real
Inicio
      EscrevaL ("-----------------------------")
      EscrevaL ("      CRIANCA ESPERANCA      ")
      EscrevaL ("-----------------------------")
      EscrevaL ("  Muito obrigado por ajudar ")
      EscrevaL ("  [1] para doar R$10 ")
      EscrevaL ("  [2] para doar R$25 ")
      EscrevaL ("  [3] para doar R$50 ")
      EscrevaL ("  [4] para doar outros valores ")
      EscrevaL ("  [5] para cancelar ")
      Leia (D)
      Escolha D
         Caso 1
              valor <- 10
         Caso 2
              valor <- 25
         Caso 3
              valor <- 50
         Caso 4
              Escreva ("Qual o valor da doacao? R$ ")
              Leia (valor)
         Caso 5
              valor <- 0
      FimEscolha
      EscrevaL ("-----------------------------")
      EscrevaL (" Sua doacao foi de R$", valor)
      EscrevaL (" MUITO OBRIGADO ")
      EscrevaL ("-----------------------------")
Fimalgoritmo