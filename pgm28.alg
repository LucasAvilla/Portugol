algoritmo "pgm28"
// Fun��o : Armazenar o valor da conta e divir entre os amigos e exibir
// Autor :  Lucas Igor A M Nogueira
// Data : 23/01/2021

var

   carlos, andre: inteiro
   restoDaConta, valorTotalInteiro, conta, divisaoConta, valorFelipe, felipe:real

inicio

      // capturando a informa��o do usu�rio
      escreva("Informe o valor total da conta: ")
      leia(Conta)

      //efetuando o c�lculo de divis�o da conta entre os tres amigos
      divisaoConta <- (conta / 3)

      //pegando apenas o valor inteiro do resultado da divis�o da conta
      carlos <- Int(divisaoConta)
      andre <- Int(divisaoConta)
      felipe <- Int(divisaoConta)

      //somando o valor inteiro da conta
      valorTotalInteiro <- carlos + andre + felipe

      //descobrindo o resto em centavos a ser pago
      restoDaConta <- conta - valorTotalInteiro

      //atribuindo os centavos a conta do Felipe
      valorFelipe <- felipe + restoDaConta

      //exibi o resultado para o usu�rio
      escreval("Valor pago por Carlos:", carlos)
      escreval("Valor pago por Andr�:", andre)
      escreval("Valor pago por Felipe:", valorFelipe)

fimalgoritmo
