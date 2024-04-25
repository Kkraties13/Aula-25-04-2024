// Escreva um algoritmo que use um loop "para" para encontrar o maior número em uma lista de números fornecidos pelo usuário.
programa {
  funcao inicio() {
    inteiro nmr = 1, rep = 1, nmr1 = 1, nmr2 = 0
    caracter soun

    para(nmr; rep >= nmr; nmr++)
    {
      escreva("Digite um número: ")
      leia(nmr1)
      
      se(nmr1 > nmr2)
      {
        nmr2 = nmr1
      }

      escreva("Quer digitar outro número? Digite S para sim ou N para não (Digite a letra maiúscula): ")
      leia(soun)

      se(soun == 'S')
      {
        rep++
      }
      senao
      {
        rep--
      }

    }

    escreva("O nmaior número digitado foi: ", nmr2)

  }
}
