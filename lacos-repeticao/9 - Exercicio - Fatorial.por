programa {

  //Fatorial: Escreva um programa que peça ao usuário um número inteiro e calcule o fatorial desse número.

  funcao inicio() {

    inteiro numeroDigitadoPeloUsuario
    inteiro resultadoFinalFatorial = 1 // Inicializa o fatorial como 1, pois o fatorial de 0 e 1 é 1

    //Pede ao usuário um número inteiro
    escreva("Digite um número inteiro para calcular o fatorial: ")
    leia(numeroDigitadoPeloUsuario)
    
    // Verifica se o número é negativo, pois não é possível calcular fatorial de número negativo
    se (numeroDigitadoPeloUsuario < 0)
    {
        escreva("Vc digitou um número negativo! Faça a operação novamente")
    } senao
    {
        // Calcula o fatorial
        para (inteiro i = 1; i <= numeroDigitadoPeloUsuario; i++)
        {
            resultadoFinalFatorial = resultadoFinalFatorial * i
            escreva("\n", resultadoFinalFatorial)
        }

        escreva("O fatorial de ", numeroDigitadoPeloUsuario, " é: ", resultadoFinalFatorial)
    }
    
  }
}
