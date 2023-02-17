Algoritmo "Multiplicação"
//Algoritmo Multiplicação de números positivos
Var
   numero1, numero2, resultado, contador: Inteiro
Inicio
      Escreva ("Digite o primeiro número da multiplicação: ")
      Leia(numero1)
      Escreva ("Digite o segundo número da multiplicação: ")
      Leia(numero2)
      
      resultado <- 0
      contador <- 0

      Enquanto contador < numero2 Faca
               resultado <- resultado + numero1
               contador <- contador + 1
      FimEnquanto
      
      Escreva("O resultado da multiplicação é: ", resultado)

Fimalgoritmo