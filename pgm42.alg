algoritmo "pgm42"
// Fun��o : Algoritmo para representar tomada de decis�o.
//          Calcular o IMC do usuario
// Autor : Lucas Igor A M Nogueira
// Data : 27/01/2021

var

   peso, altura, imc: real

inicio

   //solicita ao usuario as infora��es e armazana nas variaveis
   escreva("Informe o peso: ")
   leia(peso)
   escreva("Informe a altura: ")
   leia(altura)
   escreval

   //calcula o valor do imc
   imc <- peso/altura^2

   //exibe o imc para o usuario
   escreval("O IMC do usuario � ",imc," !")

   //se o imc estiver dentro dessa faixa exibe a mensagem ao usuario
   //caso n�o esteja, segue para a proxima condi��o
   se (imc < 18.5) entao
     escreval("Abaixo do peso normal")
   fimse


   //se o imc estiver dentro dessa faixa exibe a mensagem ao usuario
   //caso n�o esteja, segue para a proxima condi��o
   se (imc >= 18.5) e (imc <= 24.9) entao
     escreval("Peso normal")
   fimse

   //se o imc estiver dentro dessa faixa exibe a mensagem ao usuario
   //caso n�o esteja, segue para a proxima condi��o
   se (imc >= 25.0) e (imc <= 29.9) entao
     escreval("Acima do peso")
   fimse

   //se o imc estiver dentro dessa faixa exibe a mensagem ao usuario
   //caso n�o esteja, segue para a proxima condi��o
   se (imc >= 30.00) e (imc <= 34.9) entao
     escreval("Obesidade classe I")
   fimse


   //se o imc estiver dentro dessa faixa exibe a mensagem ao usuario
   //caso n�o esteja, segue para a proxima condi��o
   se (imc > 35.0) e (imc <= 39.9) entao
      escreval("Obesidade classe II")
   fimse
   

   //se o imc estiver dentro dessa faixa exibe a mensagem ao usuario
   se (imc > 39.9) entao
      escreval("Obesidade morbida")
   fimse
    
fimalgoritmo
