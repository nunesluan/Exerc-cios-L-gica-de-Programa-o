algoritmo "ex010"
var
   h, w, a : Real
inicio

      Escreva("Qual a altura da parede em metros: ")
      Leia(h)
      Escreva("Qual a largura da parede em metros: ")
      Leia(w)
      a <- h * w
      Escreval("A área a ser pintada é de",a,"m²")
      Escreval("Para pintar essa área será necessário", a/2," litros de tinta")
      
fimalgoritmo
