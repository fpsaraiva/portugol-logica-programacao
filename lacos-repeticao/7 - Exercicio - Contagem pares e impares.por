programa {

  /*Soma de pares e ímpares digitados: Desenvolva um programa que conte quantos números pares e ímpares foram digitados pelo usuário. 
  O programa deve parar quando o número -1 for digitado.
  */

  funcao inicio() {

  inteiro numeroDigitado
  inteiro contagemNumerosPares = 0
  inteiro contagemNumerosImpares = 0

  enquanto(numeroDigitado != -1) {
    escreva("Digite um número - caso deseje encerrar o programa digite -1: ")
    leia(numeroDigitado)

    se (numeroDigitado % 2 == 0) {
      contagemNumerosPares = contagemNumerosPares + 1
    } senao se (numeroDigitado != -1 e numeroDigitado % 2 != 0) {
      contagemNumerosImpares = contagemNumerosImpares + 1
    }
  }

  escreva("\nA quantidade de números Pares digitados foi ", contagemNumerosPares)
  escreva("\nA quantidade de números Ímpares digitados foi ", contagemNumerosImpares)
  }
}
