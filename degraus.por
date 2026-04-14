programa {
  funcao inicio() {
    real meta, atual
    inteiro total

    escreva("Quantos degraus voçê que subir?\n(em metros) ")
    leia(meta)

    escreva("ok\n")

    escreva("Qual e o seu degrau atual?\n(em metros) ")
    leia(atual)

    total=(meta/atual)

    escreva("A quantidade de degrau que falta é: ",total)
  }
}
