programa {

  //Tabuada completa: Desenvolva um programa que exiba a tabuada completa (de 1 a 10) para todos os números de 1 a 10.

  funcao inicio() {
    
    inteiro i, j

    //Laço que define cada uma das tabuadas
    para (i = 1; i <= 10; i++) {
      escreva("Tabuada de ", i, ": \n")

        //Laço que realiza as multiplicações dentro da tabuada de cada um dos números
        para(j = 1; j <= 10; j++) {
        escreva(i  , " x ", j, "= ", i * j)
        escreva("\n")
      }
    }
  }
}
