programa {
  funcao inicio() {

    inteiro soma = 0
    inteiro quantidade = 0
    real media

    para(inteiro c=15;c<=100;c++)
    {soma = soma + c
    quantidade = quantidade + 1}

    media = soma/quantidade

    escreva("A média aritmética dos números é: ", media)
  }
}
