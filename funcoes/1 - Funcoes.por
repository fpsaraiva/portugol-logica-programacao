programa {
  funcao inicio() {
    
    inteiro opcao = interacao()

    imprimeEspacosLinhas(1)

    escreva("Opção selecionada foi ", opcao)

    imprimeEspacosLinhas(2)
  }

  funcao inteiro interacao() {
    inteiro opcao
    
    escreva("Selecione uma opção de 1 à 5: ")
    leia(opcao)

    retorne opcao
  }

  funcao imprimeEspacosLinhas(inteiro espacos) {
    para(inteiro i = 0; i < espacos; i++) {
      escreva("\n")
    }
  }
}
