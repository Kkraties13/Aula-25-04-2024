// Usando um loop "para", como voc� imprimiria a tabuada de um n�mero fornecido pelo usu�rio?

programa {
  funcao inicio() {
    inteiro nmr = 1, tabuada

    escreva("De qual tabuada voc� quer os n�meros? ")
    leia(tabuada)
    
    para(nmr; nmr <= 10; nmr++)
    {
      escreva(nmr * tabuada, "\n")
    }
    
  }
}
