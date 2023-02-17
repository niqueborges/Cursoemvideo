Algoritmo "CalculoIdade"
Var
    ano, nasc, idade: Inteiro
Inicio
      Escreva("Em que ano estamos? ")
      Leia(ano)
      Escreva("Em que ano voce nasceu? ")
      Leia(nasc)
      idade <- ano - nasc
      Escreva ("Em", ano, " voce tera ", idade, " anos")
      Se (idade >= 21) entao
         Escreva (" e ja tera atingido a maioriade. ")
      FimSe
Fimalgoritmo