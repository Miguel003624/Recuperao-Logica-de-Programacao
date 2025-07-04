programa
{
  inclua biblioteca Util
    funcao inicio()
    {
      inteiro matriz[5][5]
      inteiro i, j
      inteiro soma, maiorSoma, linhaSoma

      maiorSoma = 0
      linhaSoma = -1

      para (i = 0; i < 5; i = i + 1)
      {
        para (j = 0; j < 5; j = j + 1)
        {
            matriz[i][j] = Util.sorteia(1, 100)
            escreva(matriz[i][j], "\t")
        }
        escreva("\n")
      }


      para (i = 0; i < 5; i = i + 1)
      {
        soma = 0
        para (j = 0; j < 5; j = j + 1)
        {
            soma = soma + matriz[i][j]
        }

        se (soma > maiorSoma)
        {
            maiorSoma = soma
            linhaSoma = i
        }
      }

      escreva("\nA linha com a maior soma é a linha ", linhaSoma + 1, " com soma igual a ", maiorSoma, "\n")
  }
}
