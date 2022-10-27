algoritmo "ex014"
var
   distancia, dias, valorRodado, valorDia : Real
inicio

      Escreva("Digite quantos km foram percorridos: ")
      Leia(distancia)
      Escreva("Digite por quantos dias o carro foi utilizado: ")
      Leia(dias)
      
      valorRodado <- distancia * 0.20
      valorDia <- dias * 90
      
      Escreva("O preço total a pagar pelo carro alugado é de R$",valorRodado + valorDia)
      
fimalgoritmo
