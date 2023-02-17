Algoritmo "calculodoIMC"
Var
   M, A , IMC: Real
Inicio
      Escreva("Massa (KG): ")
      Leia(M)
      Escreva("Altura (m): ")
      Leia(A)
      IMC <- M / (A ^ 2)
      EscrevaL("IMC: ", IMC:5:2)
      Se (IMC < 17) entao
         EscrevaL ("Muito abaixo do peso")
      senao
           se (IMC >= 17) e (IMC < 18.5) entao
              EscrevaL ("Abaixo do peso")
           senao
                se (IMC >= 18.5) e (IMC < 25) entao
                   EscrevaL ("Peso ideal")
                senao
                     se (IMC >= 25) e (IMC < 30) entao
                         EscrevaL ("Sobrepeso")
                     senao
                          se (IMC >= 30) e (IMC < 35) entao
                             EscrevaL ("Obesidade")
                          senao
                               se (IMC >= 35) e (IMC < 40) entao
                                  EscrevaL ("Obesidade severa")
                               senao
                                    EscrevaL ("Obesidade Morbida")
                               FimSe
                          FimSe
                     FimSe
                FimSe
           
           FimSe
      FimSe

Fimalgoritmo