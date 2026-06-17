programa {
  funcao inicio() {
    real n1, n2 
    inteiro opcao
    cadeia x 

    enquanto(x != "n"){

    escreva("Informe o primeiro número: ")
    leia(n1)

    escreva("Informe o segundo número: ")
    leia(n2)

    escreva("Escolha uma opção!\n")
    escreva("1 - Soma\n")
    escreva("2 - Subtração\n")
    escreva("3 - Multiplicação\n")
    escreva("4 - Divisão\n")
    leia(opcao)

    escolha(opcao){
      caso 1:
      escreva("O resultado é: ",n1 + n2)
      pare

      caso 2:
      escreva("O resultado é: ",n1 - n2)
      pare

      caso 3:
      escreva("O resultado é: ",n1 * n2)
      pare

      caso 4:
      escreva("O resultado é: ",n1 / n2)
      pare

      caso contrario:
      escreva("Opção inválida!")

    }escreva("\nQuer fazer uma nota operação: (s/n)")
      leia(x)
      
  }
}
}
