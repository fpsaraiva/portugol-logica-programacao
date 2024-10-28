programa {

  /*
    Caixa eletrônico: Desenvolva um programa que simule um caixa eletrônico. 
    O usuário seleciona uma entre quatro opções (informar o saldo, depósito e saldo) e sair do programa. 
    No caso do saque, deve informar o valor a ser sacado (não é possível sacar, caso o saldo final seja negativo). 
    No caso do depósito, não é possível depositar 0 ou um valor negativo.
  */

  funcao inicio() {
    
    real saldo = 0
    real saque, deposito
    //Variavel que guarda a opção escolhida pelo usuário
    inteiro opcao

    enquanto (opcao != 4) {
      escreva("\nBem-vindo ao seu Banco, escolha uma opção: ")
      escreva("\n1 - Informar saldo")
      escreva("\n2 - Depósito")
      escreva("\n3 - Saque")
      escreva("\n4 - Sair\n")

      //Ler a opção digitada pelo usuário
      escreva("Por favor, selecione uma opção: ")
      leia(opcao)

      //Realiza operações de acordo com opção selecionada
      escolha(opcao) {
        caso 1:
          escreva("\nO seu saldo no momento é de R$ ", saldo)
          pare
        caso 2:
          escreva("Quanto você deseja depositar?")
          leia(deposito)
          limpa()

          se(deposito <= 0) {
            escreva("Não é posssível depositar 0 ou valor negativo!")
          } senao {
            saldo = saldo + deposito
            escreva("Você depositou ", deposito, ". Seu saldo atualizado é de ", saldo)
          }
          
          pare
        caso 3:
          escreva("Quanto você deseja sacar? ")
          leia(saque)

          se (saque > saldo) {
            escreva("Ops, não existe saldo suficiente para essa operação!")            
          } senao {
            saldo = saldo - saque         
            escreva("Você sacou ", saque, ". Seu saldo atualizado é de ", saldo)
          }

          pare
        caso 4:
          escreva("Obrigado e volte sempre!")
          pare
        caso contrario: 
          escreva("Opção inválida")
      }
      
    }
  }
}
