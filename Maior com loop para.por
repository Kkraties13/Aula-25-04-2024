// Escreva um algoritmo que use um loop "para" para encontrar o maior n�mero em uma lista de n�meros fornecidos pelo usu�rio.
programa {
  funcao inicio() {
    inteiro nmr = 1, rep = 1, nmr1 = 1, nmr2 = 0
    caracter soun

    para(nmr; rep >= nmr; nmr++)
    {
      escreva("Digite um n�mero: ")
      leia(nmr1)
      
      se(nmr1 > nmr2)
      {
        nmr2 = nmr1
      }

      escreva("Quer digitar outro n�mero? Digite S para sim ou N para n�o (Digite a letra mai�scula): ")
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

    escreva("O nmaior n�mero digitado foi: ", nmr2)

  }
}
