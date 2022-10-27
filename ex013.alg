algoritmo "ex013"
var
   salario, aumento: Real
inicio

      Escreva("Qual o seu salário atual (R$)? ")
      Leia(salario)
      
      aumento <- salario * (15/100)
      
      Escreva("Seu novo salário com 15% de aumento é R$",salario + aumento)
fimalgoritmo
