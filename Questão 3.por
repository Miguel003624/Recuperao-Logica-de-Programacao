programa{
    funcao inicio() {
      inteiro numero, i, soma

      escreva("Digite um número inteiro: ")
      leia(numero)

      soma = 0


      para (i = 1; i < numero; i++)
      {
        se (numero % i == 0)
        {
          soma = soma + i
        }
      }


      se (soma == numero)
      {
        escreva(numero, " é um número perfeito.\n")
      }
      senao
      {
        escreva(numero, " não é um número perfeito.\n")
      }
    }
}
