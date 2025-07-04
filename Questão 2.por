programa
{
    funcao inicio()
    {
      inteiro valor
      inteiro cemReais, cinquentaReais, vinteReais, dezReais, cincoReais, doisReais, resto

      escreva("Digite o valor a ser sacado (múltiplo de 2): ")
      leia(valor)


      se (valor < 2)
      {
        escreva("Valor inválido. Deve ser maior ou igual a 2.\n")
      }
      senao
      {
        se (valor % 2 != 0)
        {
          escreva("Valor inválido. Deve ser múltiplo de 2.\n")
        }
        senao
        {
          cemReais = valor / 100
          resto = valor % 100

          cinquentaReais = resto / 50
          resto = resto % 50

          vinteReais = resto / 20
          resto = resto % 20

          dezReais = resto / 10
          resto = resto % 10

          cincoReais = resto / 5
          resto = resto % 5

          doisReais = resto / 2
          resto = resto % 2

          escreva("\nCédulas fornecidas:\n")
          escreva("R$100: ", cemReais, "\n")
          escreva("R$50 : ", cinquentaReais, "\n")
          escreva("R$20 : ", vinteReais, "\n")
          escreva("R$10 : ", dezReais, "\n")
          escreva("R$5  : ", cincoReais, "\n")
          escreva("R$2  : ", doisReais, "\n")
        }
      }
  }
}
