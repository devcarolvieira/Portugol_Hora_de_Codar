programa {
  funcao inicio() {

    real base_maior
    real base_menor
    real altura
    real resultado

    escreva("Qual o valor da base maior? ")
    leia(base_maior)
    escreva("Qual o valor da base menor? ")
    leia(base_menor)
    escreva("Qual o valor da altura? ")
    leia(altura)
    resultado = (base_maior + base_menor)*altura/2
    escreva("O valor da área do trapézio é " + resultado + "m²")

    
  }
}
