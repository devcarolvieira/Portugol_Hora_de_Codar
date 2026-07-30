programa {
  funcao inicio() {

    real diagonal_maior
    real diagonal_menor
    real resultado

    escreva("Qual o valor da diagonal maior? ")
    leia(diagonal_maior)
    escreva("Qual o valor da diagonal menor? ")
    leia(diagonal_menor)
    resultado = diagonal_maior*diagonal_menor/2
    escreva("O valor da área do losango é: " + resultado + "m²")
    
  }
}
