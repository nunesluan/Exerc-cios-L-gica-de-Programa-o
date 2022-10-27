algoritmo "ex017"
var
   velocidade, valorAcima: Real

inicio

      Escreva("Digite a velocidade do carro (km/h): ")
      Leia(velocidade)
      
      Se (velocidade > 80) entao
         valorAcima <- velocidade - 80
         Escreva("Você foi multado! O valor da multa é R$",valorAcima * 5)
      Fimse


fimalgoritmo
