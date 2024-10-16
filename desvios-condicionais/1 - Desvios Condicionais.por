programa {
  funcao inicio() {

    inteiro idade = 18
    
    se (idade < 16) {
      escreva("Ainda não é possível tirar título de eleitor")
    } 
    
    senao se (idade >= 16 e idade < 18) {
      escreva("Pode tirar título e voto é facultativo")
    }

    senao {
      escreva("Pode tirar título e voto é obrigatório")
    }
  }
}
