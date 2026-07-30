programa {
  funcao inicio() {

    inteiro valor
    inteiro dentro_intervalo = 0
		inteiro fora_intervalo = 0

    para(inteiro c=1;c<=10;c++){
    escreva("Digite um valor: ")
    leia(valor)

    se(valor>=24 e valor<=42){
    dentro_intervalo = dentro_intervalo + 1
    }
    senao{
    fora_intervalo = fora_intervalo + 1
    }
    }

    escreva("Valores dentro do intervalo: ", dentro_intervalo)
    escreva("\nValores fora do intervalo: ", fora_intervalo) 
  }
}
