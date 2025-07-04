programa {
  inclua biblioteca Util
  inclua biblioteca Texto

  funcao inicio()
  {
    cadeia caracteres = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789"
    cadeia senha = ""
    inteiro i, indice
    caracter c

    para (i = 0; i < 10; i = i + 1)
    {
      indice = Util.sorteia(0, 61)
      c = Texto.obter_caracter(caracteres, indice)
      senha = senha + c
    }

    escreva("Senha gerada: ", senha, "\n")
  }
}
