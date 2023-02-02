algoritmo "semnome"
// Função :
// Autor :
// Data : 2/1/2023
// Seção de Declarações
var
opcao:literal
valor1, resposta1, valor2, resposta2: real
inicio
valor1<-0
valor2<-0
resposta1<-0
resposta2<-0
repita
   escreval("digite1 para converter km em metros")
   escreval("digite2 para converter litros em metros cubicos")
   escreval("digite3 para sair")
   leia (opcao)
   se opcao="1" entao
      escreval("digite o valor dos km para converter em metros")
      leia(valor1)
      resposta1<-valor1*1000
      escreval(valor1,"km equivale a",resposta1,"metros")
      escreval()
   senao
      se opcao="2" entao
         escreval("digite o valor dos litros para converter em metros cubicos")
         leia(valor2)
         resposta2<-valor2/1000
         escreval(valor2,"litros equivale a",resposta2,"metros cubicos")
         escreval()
      fimse
   fimse
ate opcao="3"
escreval("suas conversoes foram", valor1, "km em ", resposta1, "metros e ", valor2," litros em", resposta2,"metros cubicos")
escreval("isso e tudo pessoal")



fimalgoritmo
