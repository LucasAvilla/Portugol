algoritmo "pgm55"
// Fun��o : Armazenar um numero e exibir se ele � positovo, negativo ou zero
// Autor : Lucas Igor A M Nogueira
// Data : 28/01/2021

var

    numero: real

inicio

   //solicita ao usuario um numero e armazana na variavel
   escreva("Informe um valor: ")
   leia(numero)
   escreval

   //le se o valor informado � positivo, negativo ou zero e exibir para usuario
   se (numero > 0) entao
     escreval("O numero � Positivo.")
   senao
     se (numero < 0) entao
       escreval("O numero � Negativo.")
     senao
       escreval("O numero informado � Zero")
     fimse
   fimse


fimalgoritmo
