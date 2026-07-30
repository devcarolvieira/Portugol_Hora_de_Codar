programa {
  funcao inicio() {

    inteiro n1, n2
    inteiro soma = 0
    inteiro quantidade = 0
    real media

    escreva("Informe o primeiro número: ")
    leia(n1)
    escreva("Informe o segundo número: ")
    leia(n2)

    para(inteiro c=n1;c<=n2;c++){
    soma = soma + c
    quantidade = quantidade + 1
    }

    media = (n1+n2)/2
    escreva("A média entre os valores ", n1, " e ", n2, " é ", soma/quantidade)
    escreva("\nA média dos valores ", n1, " e ", n2, " é ", media)
  }
}
