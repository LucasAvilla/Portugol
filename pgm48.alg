algoritmo "pgm48"
// Fun��o : Armazenar dois valores e exibir qual o maior deles
// Autor : Lucas Igor A M Nogueira
// Data : 28/01/2021

var

   num1, num2: real

inicio

   //solicita dois numeros ao usuario e armazena na varivel
   escreva("Digite o primeiro numero: ")
   leia(num1)
   escreva("Digite o segundo numero: ")
   leia(num2)
   escreval

   //Verifica qual � o maior numero e exibe ao usuario
   se (num1>num2) entao
      escreva("O maior deles � o numero ",num1)
   senao
      escreva("O maior deles � o numero ",num2)
   fimse

fimalgoritmo
