programa {

  /* Jogo de adivinhação: Desenvolva um programa que simule um jogo de adivinhação.
    O programa deve gerar um número aleatório entre 1 e 100 e o usuário deve tentar adivinhar. 
    A cada tentativa, o programa deve informar se o número é maior ou menor que o palpite.
  */

  inclua biblioteca Util

  funcao inicio() {
    inteiro numeroAleatorio, numeroDigitadoUsuario

    numeroAleatorio = Util.sorteia(1, 100)
    escreva(numeroAleatorio)

    faca {

      escreva("\nEscolha um número entre 1 e 100: ")
      leia(numeroDigitadoUsuario)

      se (numeroAleatorio > numeroDigitadoUsuario) {
        escreva("O número aleatório é Maior que o palpite")
      } senao se (numeroAleatorio < numeroDigitadoUsuario) {
        escreva("O número aleatório é Menor que o palpite")
      }

    } enquanto (numeroDigitadoUsuario != numeroAleatorio)

    escreva("Parabéns, você acertou! O número aleatório é ", numeroAleatorio, ".")
  }
}
