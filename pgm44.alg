algoritmo "pgm44"
// Fun��o : Algoritmo para representar tomada de decis�o.
//          armazena um valor e exibi se ele � positivo ou negativo
// Autor : Lucas Igor A M Nogueira
// Data : 27/01/2021

var

   numero: real

inicio

   //solicita ao usuario um numero e armazana na variavel
   escreva("Informe um valor: ")
   leia(numero)
   escreval

   //le se o valor informado � positivo e exibe a mensagem ao usuario
   //caso n�o seja, segue para a proxima condi��o
   se (numero >= 0) entao
     escreval("O numero � Positivo.")
   fimse

   //le se o valor informado � negativo e exibe a mensagem ao usuario
   se (numero < 0) entao
   escreval("O numero � Negativo.")
   fimse

fimalgoritmo
