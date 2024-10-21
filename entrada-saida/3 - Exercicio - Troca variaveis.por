programa {
  funcao inicio() {
    //Troca de valores entre variáveis: Faça um programa que leia dois valores inteiros e troque os valores entre as variáveis, exibindo o resultado final.

    inteiro valor1 
    inteiro valor2

    escreva("Digite o primeiro valor inteiro: ")
    leia(valor1)

    escreva("Digite o segundo valor inteiro: ")
    leia(valor2)

    escreva("\nOs valores digitados originalmente são ", valor1, " e ", valor2 , ".")

    escreva("\nRealizando a troca de valores...")
    inteiro temporario = valor1
    valor1 = valor2
    valor2 = temporario

    escreva("\nApós a troca de valores, as variáveis são ", valor1, " e ", valor2 , ".")
  }
}
