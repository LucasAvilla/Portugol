algoritmo "pgm52"
// Fun��o : Armazenar as vendas, salario e comiss�o e exibir o salario total
// Autor : Lucas Igor A M Nogueira
// Data : 28/01/2021

var

   salario, totalvendas, comissao1, comissao2: real

inicio

   //solicita o valor do salario e o total de vendas do vendedor e armazena
   escreva("Informe o salario do vendedor: ")
   leia(salario)
   escreva("Informe o total das vendas realizadas: ")
   leia(totalvendas)
   escreval

   //atribui valor as variaveis conforme a faixa do total de vendas
   //na comissao2 o valor 45 representa o teto da comiss�o at� 1500
   comissao1 <-salario + ((totalvendas*3)/100))
   comissao2 <- salario + 45 +(((totalvendas-1500)*5)/100)


   //calcula o valor do salario mmais a faixa de comiss�o e exibe
   se (totalvendas<=1500) entao
      escreva("O salario total desse mes � de R$ ",comissao1)
   senao
      escreva("O salario total desse mes � de R$ ",comissao2)
   fimse

fimalgoritmo
