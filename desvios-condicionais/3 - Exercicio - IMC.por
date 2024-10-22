programa {

  /* Calculadora de IMC (Índice de Massa Corporal): Escreva um programa que leia o peso e a altura de uma pessoa, calcule o IMC e exiba 
  a faixa correspondente (abaixo do peso, peso normal, sobrepeso, obesidade). */

  funcao inicio() {

        real peso, altura, imc

        escreva("Digite o seu peso (kg): ")
        leia(peso)

        escreva("Digite a sua altura (metros): ")
        leia(altura)

        imc = peso / (altura * altura)

        escreva("\nO seu IMC é: ", imc, "\n")

        se (imc < 18.5) {
          escreva("Classificação: Abaixo do peso.\n")
        } senao se (imc >= 18.5 e imc < 24.9) {
          escreva("Classificação: Peso normal.\n")
        } senao se (imc >= 25 e imc < 29.9) {
          escreva("Classificação: Sobrepeso.\n")
        } senao {
          escreva("Classificação: Obesidade.\n")
        }
    }
}
