algoritmo "pgm54"
// Fun��o : Armazenar o estoque atual, minimo e maximo de um produto,
//          calcula e exibr o estoque medio e se precisa realizar nova compra
// Autor : Lucas Igor A M Nogueira
// Data : 28/01/2021

var

   estoqueatual, estoquemin, estoquemax: inteiro
   estoquemedio: real

inicio

   //solicita as informa��es de conta, saldo, debito e credito ao usuario
   escreva("Informe a quantidade atual do estoque: ")
   leia(estoqueatual)
   escreva("Informe a quantidade maxima de estoque: ")
   leia(estoquemax)
   escreva("Informe a quantidade minima de estoque: ")
   leia(estoquemin)
   escreval

   //calcula o estoque medio e armazena
   estoquemedio <- (estoquemax+estoquemin)/2

   //exibe o estoque medio para o usuario
   escreval("O estoque medio do produto � ",estoquemedio," unidades")

   //testa o estoque medio e exibe se precisa ser realizada reposi��o
   se (estoqueatual>=estoquemedio)entao
      escreva("N�o efetuar compra")
   senao
      escreva("Efetuar compra")
   fimse

fimalgoritmo
