algoritmo "pgm43"
// Fun��o : Algoritmo para representar tomada de decis�o.
//          armazena um valor e exibi se ele � maior ou menor que 10
// Autor : Lucas Igor A M Nogueira
// Data : 27/01/2021

var

   numero: real

inicio

   //solicita ao usuario um numero e armazana na variavel
   escreva("Informe um numero: ")
   leia(numero)
   escreval

   //le se o numero informado � maior que 10 e exibe a mensagem ao usuario
   //caso n�o seja, segue para a proxima condi��o
   se (numero > 10) entao
     escreval("� MAIOR QUE 10!")
   fimse

   //le o numero informado � menor ou igual a 10 e exibe a mensagem ao usuario
   se (numero <= 10) entao
   escreval("N�O � MAIOR QUE 10!")
   fimse

fimalgoritmo
