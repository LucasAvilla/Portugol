algoritmo "pgm19"
// Fun��o : Ler o salario mensal de um funcionario e o percentual de reajuste. Calcular e exibir o novo salario
// Autor : Lucas Igor A M Nogueira
// Data : 21/01/2021

var

   salario, ajuste, totalsarioajustado: real

inicio

      //solicita os dados para o usu�rio e armazena na mem�ria do computador
      escreva("Digite o salario atual do funcionario: ")
      leia(salario)
      escreva("Digite o percentual do reajuste: ")
      leia(ajuste)
      escreval
      
      //realiza as opera��es com os dados que foram armazenados
      ajuste <- ajuste / 100
      totalsarioajustado <- salario * ajuste
      totalsarioajustado <- salario + totalsarioajustado

      
      //exibi o resultado das opera��oes realizadas
      escreval("O novo salario do funcionario sera de R$ ",totalsarioajustado)

      
fimalgoritmo
