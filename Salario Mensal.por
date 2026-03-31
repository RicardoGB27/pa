programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    real s1, total

    escreva("Escreva salario mensal: ")
    leia(s1)

    total=s1/30

    escreva("O salario diario é : ", total)

    real ValorFormatado = mat.arredondar(valor, 2)

  } 
}
