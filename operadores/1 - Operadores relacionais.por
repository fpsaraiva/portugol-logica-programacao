programa {
  funcao inicio() {

    //Operadores relacionais - comparar valores de variáveis/constantes
    //Expressões relacionais - retornam valores lógicos
    
    //Maior
    se (4 > 3) {
      escreva("4 é maior que 3\n")
    }

    //Menor
    se (4 < 3) {
      escreva("4 é menor que 3\n")
    } senao (
      escreva("3 é menor que 4\n")
    )

    //Maior ou igual
    se (6 >= 5 + 1) {
      escreva("6 é maior ou igual à 5 + 1\n")
    }

    //Menor ou igual
    se (33 <= 100) {
        escreva("33 é menor ou igual à 100\n")
    }

    //Igual
    se (9 == 10 -1) {
      escreva("9 é igual à ", 10 -1, "\n")
    }

    //Diferente
    se (7 != 7) {
      escreva("7 é diferente de 7")
    } senao (
      escreva("7 não é diferente de 7")
    )

  }
}
