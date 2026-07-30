programa {
  funcao inicio() {

    real n1, n2, n3, n4, n5, n6
    real media


    escreva("Digite a primeira nota: ")
    leia(n1)
    enquanto(n1<0 ou n1>10){
    escreva("Digite um valor válido: ")
    leia(n1)
    }
    escreva("Digite a segunda nota: ")
    leia(n2)
    enquanto(n2<0 ou n2>10){
    escreva("Digite um valor válido: ")
    leia(n2)
    }
    escreva("Digite a terceira nota: ")
    leia(n3)
    enquanto(n3<0 ou n3>10){
    escreva("Digite um valor válido: ")
    leia(n3)
    }
    escreva("Digite a quarta nota: ")
    leia(n4)
    enquanto(n4<0 ou n4>10){
    escreva("Digite um valor válido: ")
    leia(n4)
    }
    escreva("Digite a quinta nota: ")
    leia(n5)
    enquanto(n5<0 ou n5>10){
    escreva("Digite um valor válido: ")
    leia(n5)
    }
    escreva("Digite a sexta nota: ")
    leia(n6)
    enquanto(n6<0 ou n6>10){
    escreva("Digite um valor válido: ")
    leia(n6)
    }

    media = (n1+n2+n3+n4+n5+n6)/6

    escreva("A média simples das suas notas é: ", media)
  }
}
