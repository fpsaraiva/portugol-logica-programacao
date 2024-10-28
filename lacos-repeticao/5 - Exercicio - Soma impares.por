programa {

  //Soma dos números ímpares de 1 a 10: Desenvolva um programa que leia 10 números e exiba a soma dos números ímpares utilizando um laço de repetição para.

  funcao inicio() {

    inteiro numero
    inteiro somaImpares = 0

    para (inteiro contador = 0; contador < 10; contador++) {
      escreva("Digite um número: ")
      leia(numero)

      se (numero % 2 != 0) {
        somaImpares = somaImpares + numero
      }
    }

    escreva("O resultado da soma dos números ímpares é ", somaImpares)
  }
}
