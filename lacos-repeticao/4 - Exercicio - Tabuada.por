programa {

  //Tabuada: Faça um programa que exiba a tabuada de um número fornecido pelo usuário.

  funcao inicio() {

    inteiro numeroFornecidoPeloUsuario
    inteiro contador = 1

    escreva("Digite um número que você deseja calcular a tabuada: ")
    leia(numeroFornecidoPeloUsuario)

    enquanto(contador <= 10) {
      inteiro resultado = contador * numeroFornecidoPeloUsuario
      escreva("\n", contador, " x ", numeroFornecidoPeloUsuario, " = ", resultado)

      contador = contador + 1
    }  
  }
}
