programa {
  inclua biblioteca Util --> u
  funcao inicio() {

  para(inteiro c = 10;c>=1;c--)
  {escreva("Tempo restante: ", c, " segundos\n")
   u.aguarde(1000)}

   escreva("Tempo esgotado")
  }
}
