Algoritmo "Creuza05"
Var
   valor, parcelas, juros: Real
Inicio
      Escreva("Qual o valor do emprestimo? R$")
      Leia(valor)
      Escreva("Quantas parcelas? ")
      Leia(Parcelas)
      juros <- (valor * 20) /100
      Escreva("Os juros serao de R$", juros:5:2)
Fimalgoritmo