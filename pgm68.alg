algoritmo "pgm68"
// Fun��o : ler o codigo de usuario, senha e exibir se o acesso foi permitido
// Autor : Lucas Igor A M Nogueira
// Data : 29/01/2021

var

   codigo, senha:inteiro

inicio

   //solicita o codigo de acesso ao usuario
   escreva("Informe o codigo de usuario: ")
   leia(codigo)

   //verifica as informa��es fornecidas pelo usuario e valida
   se(1234=codigo)entao
      escreva("Usuario inv�lido!")
   senao
      escreva("Digite a senha: ")
      leia (senha)
      se (9999=senha)entao
         escreval("Acesso permitido")
      senao
         escreval("senha incorreta")
      fimse
   fimse

fimalgoritmo
