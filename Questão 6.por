programa {
  inclua biblioteca Util

  funcao inicio()
  {
    inteiro matriz[6][6], menores[6]
    inteiro i, j

    para (i = 0; i < 6; i = i + 1)
    {
      para (j = 0; j < 6; j = j + 1)
      {
        matriz[i][j] = Util.sorteia(1, 100)
        escreva(matriz[i][j], "\t")
      }
      escreva("\n")
    }

    para (i = 0; i < 6; i = i + 1)
    {
      menores[i] = matriz[i][0]

      para (j = 1; j < 6; j = j + 1)
    {
      se (matriz[i][j] < menores[i])
        {
          menores[i] = matriz[i][j]
        }
      }
    }

    escreva("Menores valores de cada linha:\n")
    para (i = 0; i < 6; i = i + 1)
    {
      escreva("Linha ", i + 1, ": ", menores[i], "\n")
    }
  }
}

