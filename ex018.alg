algoritmo "ex018"
var
   ano_nasc, ano_atual, idade : Inteiro
inicio
      Escreva("Digite seu ano de nascimento: ")
      Leia(ano_nasc)
      Escreva("Digite o ano que estamos: ")
      Leia(ano_atual)
      idade <- ano_atual - ano_nasc
      
      Se (idade >= 18) entao
         Escreva("Você pode votar!")
      Senao
         Escreva("Você não está apto(a) a votar!")
      Fimse


fimalgoritmo
