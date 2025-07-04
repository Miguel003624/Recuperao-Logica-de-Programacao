programa {
  inclua biblioteca Util

  funcao inicio()
  {
    inteiro vetor[15], i, j, chave

    para (i = 0; i < 15; i = i + 1)
    {
      vetor[i] = Util.sorteia(1, 100)
      escreva(vetor[i], " ")
    }

    para (i = 1; i < 15; i = i + 1)
    {
      chave = vetor[i]
      j = i - 1
      enquanto (j >= 0)
      {
        se (vetor[j] < chave)
        {
          vetor[j + 1] = vetor[j]
          j = j - 1
        }
        senao
        {
          j = -1
        }
      }
      vetor[j + 1] = chave
    }

    escreva("\nVetor em ordem decrescente:\n")
    para (i = 0; i < 15; i = i + 1)
    {
      escreva(vetor[i], " ")
    }
  }
}
