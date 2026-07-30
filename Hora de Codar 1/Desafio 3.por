programa {
  funcao inicio() {

    // 3. Escreva um programa em que o usuário informe o seu nome e em seguida o programa perguntará a idade do usuário. Agora o programa deve exibir a mensagem "Olá, [NomeDoUsuario], sua idade é [idade]".

    cadeia nome_do_usuario
    inteiro idade_do_usuario

    escreva("Olá! Informe o seu nome: ")
    leia(nome_do_usuario)

    escreva("Informe sua idade: ")
    leia(idade_do_usuario)

    escreva("Olá, " + nome_do_usuario + "," + " sua idade é " + idade_do_usuario + ".")
    
  }
}
