programa {
  funcao inicio() {
    real n1, n2
    inteiro opcao = 0

    enquanto(opcao != 5)
    {

      escreva("\nEscolha a opção que deseja: \n1 - Multiplicar \n2 - Subtrair \n3 - Somar \n4 - Divisão \n5 - Sair \n")
      leia(opcao)

      limpa()
      
        escolha(opcao)
        {
          caso 1:
            escreva("\nDigite um número: ")
            leia(n1)
            escreva("Digite outro número: ")
            leia(n2)
            escreva("Resultado da multiplicação é: ",n1*n2)
            pare    

          caso 2:
            escreva("\nDigite um número: ")
            leia(n1)
            escreva("Digite outro número: ")
            leia(n2)
            escreva("Resultado da subtração é: ", n1-n2)
            pare

          caso 3:
            escreva("\nDigite um número: ")
            leia(n1)
            escreva("Digite outro número: ")
            leia(n2)
            escreva("Resultado da adição é: ", n1+n2)
            pare

          caso 4:
            escreva("\nDigite um número: ")
            leia(n1)
            escreva("Digite outro número: ")
            leia(n2)
            escreva("Resultado da divisão é: ", n1/n2)
            pare

          caso 5:
            pare

          caso contrario:
            escreva("Opção inválida !")
        }
    }

    escreva("Programa finalizado !!!")

  }
}
