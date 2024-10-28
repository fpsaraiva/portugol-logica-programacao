programa {

  // Soma dos números pares de 1 a 100: Desenvolva, utilizando um laço enquanto, um algoritmo que some todos os números pares de 1 a 100 e exiba o resultado.
  
  funcao inicio() {

  inteiro contador = 1
  inteiro somaPares = 0

  enquanto (contador <= 100) {
    se (contador % 2 == 0) {
      somaPares = somaPares + contador
    }
    contador++
  }

  escreva("A soma dos números pares entre 1 e 100 é ", somaPares)
  }
}
