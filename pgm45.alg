algoritmo "pgm45"
// Fun��o : Algoritmo para representar tomada de decis�o.
//        armazena o numero de ma��s compradas e retorna o valor total da compra
// Autor : Lucas Igor A M Nogueira
// Data : 27/01/2021

var

   fruta: inteiro


inicio

   //solicita ao usuario um numero e armazana na variavel
   escreva("Informe quantas ma��s foram compradas: ")
   leia(fruta)
   escreval


   //le a  quantidade de ma��s, calcula e exibe o valor ao usuario
   se (fruta >= 12) entao
      escreval("O valor total das ma��s � de R$ ",fruta*1)
   senao
      escreval("O valor total das ma��s � de R$ ",fruta*1.30)
   fimse

fimalgoritmo
