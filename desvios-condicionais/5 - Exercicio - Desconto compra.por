programa {

  /*
  Cálculo de desconto progressivo:
  Desenvolva um algoritmo que leia o valor de uma compra e aplique um desconto de acordo com o valor total, exibindo na tela o valor final da compra 
  (após o desconto)
   - Até R$100: sem desconto;
   - Maior ou igual que R$100 e menor ou igual que R$200: 10% de desconto;
   - Acima de R$200: 20% de desconto. 
   */

  inclua biblioteca Matematica

  const real DESCONTO_SEGUNDA_FAIXA = 0.2

  funcao inicio() {

    real valorFinal, valorCompra

    leia(valorCompra)
    limpa() 

   se (valorCompra < 100) {
     escreva("A compra neste valor não tem desconto. O valor final é R$", valorCompra, ".")
   } senao se (valorCompra >= 100 e valorCompra <= 200) {
    valorFinal = Matematica.arredondar(valorCompra * 0.9, 2)
    escreva("A compra neste valor possui desconto de 10%. O valor final é R$", valorFinal, ".")
   } senao {
    valorFinal = Matematica.arredondar(valorCompra - (valorCompra * DESCONTO_SEGUNDA_FAIXA), 2)
    escreva("A compra neste valor possui desconto de 20%. O valor final é R$", valorFinal, ".")
   }
  }
}
