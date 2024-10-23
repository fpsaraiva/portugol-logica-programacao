programa {

  /*
  Calculadora simples com escolha de operação: 
  
  Crie um programa que leia dois números 
  e peça ao usuário que escolha uma operação (soma, subtração, multiplicação ou divisão). 
  O programa deve realizar a operação escolhida 
  e exibir o resultado.
  */

  funcao inicio() {

    real valorEscolhido1, valorEscolhido2
    real resultado
    caracter operacao
    
    escreva("Digite o primeiro valor: ")
    leia(valorEscolhido1)

    escreva("Digite o segundo valor: ")
    leia(valorEscolhido2)

    escreva("Qual operação você deseja fazer? ")
    leia(operacao)

    se (operacao == '+') {
      escreva("você deseja somar. o resultado foi ", valorEscolhido1 + valorEscolhido2)
    } senao se (operacao == '-') {
      resultado = valorEscolhido1 - valorEscolhido2
      escreva("você deseja subtrair. o resultado foi ", resultado)
    } senao se (operacao == '*') {
      resultado = valorEscolhido1 * valorEscolhido2
      escreva("você deseja multiplicar")
    } senao se (operacao == '/') {
      resultado = valorEscolhido1 / valorEscolhido2
      escreva("você deseja dividir")
    } senao {
      escreva("selecione uma operação válida")
    }
  }
}
