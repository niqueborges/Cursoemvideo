Algoritmo "EstruturasDeDecisao"
// SE (expressão lógica>
//     ENTÃO
//        <instruções a serem executadas caso a expressão boleana resulte em VERDADEIRO>
//     SENÂO
//          <instruções a serem executadas caso a expressão boleana resulte em FALSO>
// FIM-SE
// Algoritmo Sacar Dinheiro
Var
   SaldoDisponivel: Real
   ValorDoSaque: Real
Inicio
      SaldoDisponivel <- 1000 //Assumimos que há 1000 reais de saldo na conta disponivel para saque
      ESCREVA ("Informe o valor do Saque: ")
      LEIA (ValorDoSaque)
      SE ValorDoSaque <= SaldoDisponivel ENTAO
         SaldoDisponivel <- SaldoDisponivel - ValorDoSaque
         ESCREVAL ("Sacando R$ ", ValorDoSaque, ".")
      SENAO
         ESCREVAL ("O valor socilitado é maior que o valor disponivel para saque!")
      FIMSE
      
      ESCREVAL ("Saldo disponivel: R$ ", SaldoDisponivel)


Fimalgoritmo