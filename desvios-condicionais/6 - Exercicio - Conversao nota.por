programa {

  /* Conversão de notas para conceitos:
  Faça um programa que leia a nota de um aluno (entre 0 e 10) e exiba o conceito correspondente:
    9 a 10: A;
    7 a 8.9: B;
    5 a 6.9: C;
    0 a 4.9: D.
  */

  funcao inicio() {
    
    real nota

    escreva("Digite a nota do aluno: ")
    leia(nota)

    se (nota >= 9 e nota <= 10) {
      escreva("Conceito A")
    } senao se (nota >= 7 e nota < 9) {
      escreva("Conceito B")
    } senao se (nota >= 5 e nota < 7) {
      escreva("Conceito C")
    } senao se (nota >= 0 e nota < 5) {
      escreva("Conceito D")
    }
  }
}
