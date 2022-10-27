algoritmo "ex012"
var
   p, desconto: Real

inicio
      Escreva("Qual o preço do produto (R$)? ")
      Leia(p)
      desconto <- p * (5/100)
      
      Escreva("O preço do produto com 5% de desconto é R$",p - desconto)

fimalgoritmo
