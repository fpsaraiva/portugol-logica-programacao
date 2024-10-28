programa {

  // Validação de senha: Escreva um algoritmo que leia uma senha e verifique se ela está correta (a senha correta é "12345"). 
  // Se a senha estiver correta, exiba "Acesso permitido". Caso contrário, exiba "Acesso negado".

  funcao inicio() {

   inteiro senha

   escreva("Por favor, digite a sua senha: ")
   leia(senha)

   se (senha == 12345) {
    escreva("Acesso permitido")
   } senao {
    escreva("Acesso negado")
   }

  }
}
