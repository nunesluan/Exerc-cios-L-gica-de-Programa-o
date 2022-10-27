algoritmo "desafio"
var
   cigarros, anos, minutosPerdidosPorDia, anosEmDias : Inteiro
   diasPerdidos : Real
   
inicio

    Escreva("Quantos cigarros você fuma por dia? ")
    Leia(cigarros)
    Escreva("Por quantos anos você já fumou? ")
    leia(anos)
    anosEmDias <- anos * 365
    minutosPerdidosPorDia <- 10 * cigarros
    diasPerdidos <- anosEmDias * (minutosPerdidosPorDia / 1440)
    
    Escreva("Você perdeu",diasPerdidos," dias de vida")


fimalgoritmo
