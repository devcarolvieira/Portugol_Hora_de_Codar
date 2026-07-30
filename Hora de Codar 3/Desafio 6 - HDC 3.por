programa {
  funcao inicio() {

    real n1, n2, media
    inteiro aprovados = 0
    cadeia resposta
  

    escreva("Digite a primeira nota: ")
    leia(n1)
    escreva("Digite a segunda nota: ")
    leia(n2)

    media = (n1+n2)/2

    se(media>=9.5){
    escreva("Aluno aprovado! Média final", media)
    aprovados = aprovados + 1
    }
    senao{
    escreva("Aluno reprovado.")
    }

    escreva("\nCalcular a média de outro aluno? 1-sim, 2-nao: ")
    leia(resposta)

    se(resposta==1){
    inicio()
    }
    senao{
    escreva("A quantidade de alunos aprovados foi: ", aprovados)
    }
    
  }
}
