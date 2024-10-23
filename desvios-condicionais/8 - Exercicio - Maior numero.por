programa {

  //Maior número: Desenvolva um programa que leia dois números e exiba o maior deles. Se forem iguais, exiba uma mensagem dizendo que são iguais.

  funcao inicio() {
    
    inteiro primeiroNumero
    inteiro segundoNumero

    escreva("Digite o primeiro número: ")
    leia(primeiroNumero)

    escreva("Digite o segundo número: ")
    leia(segundoNumero)

    se (primeiroNumero > segundoNumero) {
      escreva(primeiroNumero)
    } senao se (segundoNumero > primeiroNumero) {
      escreva(segundoNumero)
    } senao se (primeiroNumero == segundoNumero) {
      escreva("Os dois números digitados são iguais.")
    }
  }
}
