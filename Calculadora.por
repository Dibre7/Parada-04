programa {
  funcao inicio() {
    real n1, n2
    inteiro opcao = 0

    enquanto(opcao != 5)
    {

      escreva("\nEscolha a op��o que deseja: \n1 - Multiplicar \n2 - Subtrair \n3 - Somar \n4 - Divis�o \n5 - Sair \n")
      leia(opcao)

      limpa()
      
        escolha(opcao)
        {
          caso 1:
            escreva("\nDigite um n�mero: ")
            leia(n1)
            escreva("Digite outro n�mero: ")
            leia(n2)
            escreva("Resultado da multiplica��o �: ",n1*n2)
            pare    

          caso 2:
            escreva("\nDigite um n�mero: ")
            leia(n1)
            escreva("Digite outro n�mero: ")
            leia(n2)
            escreva("Resultado da subtra��o �: ", n1-n2)
            pare

          caso 3:
            escreva("\nDigite um n�mero: ")
            leia(n1)
            escreva("Digite outro n�mero: ")
            leia(n2)
            escreva("Resultado da adi��o �: ", n1+n2)
            pare

          caso 4:
            escreva("\nDigite um n�mero: ")
            leia(n1)
            escreva("Digite outro n�mero: ")
            leia(n2)
            escreva("Resultado da divis�o �: ", n1/n2)
            pare

          caso 5:
            pare

          caso contrario:
            escreva("Op��o inv�lida !")
        }
    }

    escreva("Programa finalizado !!!")

  }
}
