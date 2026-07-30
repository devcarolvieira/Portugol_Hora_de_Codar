programa {
  funcao inicio() {

    // Escreva um programa para imprimir todas as tabuadas de 1 a N. N será informado pelo usuário.

    inteiro n

    escreva("Informe um número: ")
    leia(n)
    escreva("Tabuada do ", n)
    

    para(inteiro t=1;t<=10;t++){
    escreva("\n", n, "x", t, "=", n*t)
    }
  }
}
