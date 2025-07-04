programa
{
  inclua biblioteca Util

  funcao inicio()
  {
    inteiro matriz[5][5]
    inteiro i, j

    para (i = 0; i < 5; i = i + 1)
    {
      para (j = 0; j < 5; j = j + 1)
      {
        matriz[i][j] = Util.sorteia(-10, 10)
        escreva(matriz[i][j],".\t")
      }
      escreva("\n")
    }

    para (i = 0; i < 5; i = i + 1)
    {
      para (j = 0; j < 5; j = j + 1)
      {
        se (matriz[i][j] < 0)
        {
          matriz[i][j] = 0
        }
      }
    }

    escreva("\nMatriz após substituir negativos por zero:\n")
    para (i = 0; i < 5; i = i + 1)
    {
      para (j = 0; j < 5; j = j + 1)
      {
        escreva(matriz[i][j], "\t")
      }
      escreva("\n")
    }
  }
}
