programa {
  funcao inicio()
  {
    inteiro numeros[10]
    inteiro i, primos = 0, pares = 0, impares = 0

    
    para (i = 0; i < 10; i = i + 1)
    {
      escreva("Insira um número: ")
      leia(numeros[i])
    }

    para (i = 0; i < 10; i = i + 1)
    {
      se (verificarPrimo(numeros[i]))
      {
        primos = primos + 1
      }

      se (numeros[i] % 2 == 0)
      {
        pares = pares + 1
      }
      senao
      {
        impares = impares + 1
      }
    }

    escreva("Quantidade de números primos: ", primos, "\n")
    escreva("Quantidade de números pares: ", pares, "\n")
    escreva("Quantidade de números ímpares: ", impares, "\n")
  }

  funcao logico verificarPrimo(inteiro n)
  {
    inteiro i

    se (n <= 1)
    {
      retorne falso
    }

    para (i = 2; i <= n / 2; i = i + 1)
    {
      se (n % i == 0)
      {
        retorne falso
      }
    }

    retorne verdadeiro
  }
}
