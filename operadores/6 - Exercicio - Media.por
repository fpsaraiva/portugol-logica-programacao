programa {

  /* Cálculo de média: 
    Faça um programa que leia quatro notas de um aluno e exiba a média final.
  */

  inclua biblioteca Matematica

  funcao inicio() {
    
    real nota1
    real nota2
    real nota3
    real nota4

    escreva("Digite a Primeira nota do aluno: ")
    leia(nota1)

    escreva("\nDigite a Segunda nota do aluno: ")
    leia(nota2)

    escreva("\nDigite a Terceira nota do aluno: ")
    leia(nota3)

    escreva("\nDigite a Quarta nota do aluno: ")
    leia(nota4)

    real media = Matematica.arredondar((nota1 + nota2 + nota3 + nota4) / 4, 2)

    escreva("\nA média final do aluno é ", media)
  }
}
