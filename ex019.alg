algoritmo "ex019"
var
   aluno : Caractere
   N1, N2, media : Real
inicio

      Escreva("Digite o nome do aluno: ")
      Leia(aluno)
      Escreva("Digite a N1: ")
      Leia(N1)
      Escreva("Digite a N2: ")
      Leia(N2)
      media <- (N1 + N2)/2
      
      Escreval("A média do aluno ",aluno," é",media)
      
      Se (media > 7) entao
         Escreval("O aluno obteve bom aproveitamento!")
      Fimse
      
      
      
      
fimalgoritmo
