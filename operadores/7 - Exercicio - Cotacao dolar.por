programa {

  //Conversão de dólares para reais: Desenvolva um programa que leia o valor em dólares e a cotação do dólar, e calcule o valor correspondente em reais.

  inclua biblioteca Matematica

  funcao inicio() {
    
    real valorDolares
    real cotacaoDolar
    real valorReais

    escreva("Qual o valor em Dólares você deseja converter? ")
    leia(valorDolares)

    escreva("Qual a cotação do dia de hoje? ")
    leia(cotacaoDolar)

    valorReais = Matematica.arredondar(valorDolares * cotacaoDolar, 2)

    escreva("\nO valor de US$", valorDolares, " convertido é R$", valorReais) 
  }
}
