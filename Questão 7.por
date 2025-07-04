programa {

  inclua biblioteca Util --> u

  funcao inicio() {
    inteiro numeroAleatorio = u.sorteia(1, 100)
    inteiro numero

    escreva("Adivinhe o número: ")

    faca {

      leia(numero)
      se (numero > numeroAleatorio) {
        escreva("O número é menor.\n")
      }
      se (numero < numeroAleatorio) {
        escreva("O número é maior.\n")
      }
    } enquanto (numero != numeroAleatorio)
    escreva("Ganhou!")
  }
}
