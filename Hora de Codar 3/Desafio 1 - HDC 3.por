programa {
  inclua biblioteca Util --> u
  funcao inicio() {

  escreva("Uma bomba foi acionada e será explodida em 30 segundos!\n")

  para(inteiro c = 30;c>=0;c--)
  {escreva("\nTempo restante: ", c, " segundos")

  u.aguarde(1000)}

  escreva("EXPLOSÃO")
  }
}
