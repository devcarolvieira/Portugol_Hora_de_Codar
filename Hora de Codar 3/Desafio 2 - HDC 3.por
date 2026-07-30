programa {
  funcao inicio() {

    inteiro n1, n2
    real  divisao

    escreva("Digite o primeiro número: ")
    leia(n1)
    escreva("Digite o segundo número: ")
    leia(n2)
    enquanto(n2<0 ou n2==0){
    escreva("Valor inválido. Digite outro: ")
    leia(n2)
    }
    divisao = n1/n2
    escreva("O valor da divisão ficou: ", divisao)
  }
}
