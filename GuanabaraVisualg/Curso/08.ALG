Algoritmo "Operadores Lógicos"
# primeiro Triângulos
Var
   L1, L2, L3: Real
   EQ, ES, TRI: Logico
Inicio
      Escreval("Digite o primeiro lado: ")
      Leia(L1)
      Escreval("Digite o segundo lado: ")
      Leia(L2)
      Escreval("Digite o terceiro lado: ")
      Leia(L3)
      TRI <- (L1 < L2 + L3) e (L2 < L1 + L3) e (L3 < L1 + L2)
      EQ <- (L1 = L2) e (L2 = L3)
      ES <- (L1 <> L2) e (L2<>L3) e (L1 <> L3)
      Escreval ("Pode formar um TRIANGULO? ", TRI)
      Escreval ("O trianguo e EQUILATERO? ", EQ)
      Escreval ("O triângulo e ESCALENO? ", ES)

Fimalgoritmo