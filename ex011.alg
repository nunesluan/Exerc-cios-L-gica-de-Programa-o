algoritmo "ex011"
var
   A, B, C, delta : Real
inicio
      Escreva("Digite o valor de A: ")
      Leia(A)
      Escreva("Digite o valor de B: ")
      Leia(B)
      Escreva("Digite o valor de C: ")
      Leia(C)
      delta <- B^2 - 4*A*C

      Se (delta < 0) entao
         Escreva("Não há solução real!")
      Senao
          Escreva("O valor de delta vale:",delta)
      Fimse

fimalgoritmo
