// Comando de Entrada e Operadores (Aula 3)

algoritmo "conversor"
var
   angulo, S: Real
inicio
      Escreval("informe um angulo: ")
      Leia(angulo)
      S <- Sen(GraupRad(angulo))
      Escreval("O seno de ", angulo, " e igual a", S)
fimalgoritmo
