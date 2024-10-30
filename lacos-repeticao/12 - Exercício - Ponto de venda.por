programa {

  /*
  Ponto de venda: Você foi convidado a resolver um problema que acontece na cantina da escola. Atualmente, as vendas são anotadas em um caderno, 
  o que gera um trabalho maior na hora de fechar o caixa no fim do dia. 
  Para tornar este processo mais eficiente, você precisa desenvolver um programa que permite anotar todas as vendas 
  realizadas ao longo de um dia. Também, este programa deve possibilitar a emissão de um relatório com o valor total de 
  vendas no dia, a quantidade de produtos vendidos e o valor do ticket médio de venda (valor médio das vendas dentro de um dia).
  */

  funcao inicio() {

    inteiro opcao
    real valorTotal = 0
    real valorVenda, ticketMedio
    inteiro quantidadeProdutosVendidos = 0
    
    enquanto(opcao != 3) {

      escreva("\n**************")
      escreva("\nSeja bem-vindo ao sistema de vendas!")
      escreva("\n**************")
      escreva("\n1 - Registrar uma venda")
      escreva("\n2 - Emitir um relatório")
      escreva("\n3 - Sair")
      
      escreva("\nEscolha a sua opção: ")
      leia(opcao)

      se (opcao == 1) {
        escreva("Ok, de quanto foi a venda realizada? ")
        leia(valorVenda)

        valorTotal = valorTotal + valorVenda
        quantidadeProdutosVendidos++
      } senao se (opcao == 2) {
        escreva("Você vendeu hoje R$: ", valorTotal)
        escreva("\nForam vendidos ", quantidadeProdutosVendidos)
        
        ticketMedio = valorTotal / quantidadeProdutosVendidos
        escreva("\n O ticket médio hoje foi de R$ ", ticketMedio)
      } senao se (opcao == 3) {
        escreva("Obrigado e volte sempre!\n")
      } senao {
        escreva("Opção inválida! Verifique o número digitado\n")
      }
    }
  }
}
