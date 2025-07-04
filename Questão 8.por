programa {
  inclua biblioteca Util

  funcao inicio()
  {
    inteiro numeros[20], distintos[20]
    inteiro i, j, totalDistintos = 0
    logico repetido

    para (i = 0; i < 20; i = i + 1)
    {
        numeros[i] = Util.sorteia(1, 50)
        escreva(numeros[i], " ")

        repetido = falso
        para (j = 0; j < totalDistintos; j = j + 1)
        {
          se (numeros[i] == distintos[j])
          {
              repetido = verdadeiro
          }
        }

        se (repetido == falso)
        {
          distintos[totalDistintos] = numeros[i]
          totalDistintos = totalDistintos + 1
        }
    }

    escreva("\n")

    para (i = 0; i < totalDistintos; i = i + 1)
    {
      escreva(distintos[i], " ")
    }
    escreva("\n")
  }
}
