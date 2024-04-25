// Usando um loop "para", como você imprimiria a tabuada de um número fornecido pelo usuário?

programa {
  funcao inicio() {
    inteiro nmr = 1, tabuada

    escreva("De qual tabuada você quer os números? ")
    leia(tabuada)
    
    para(nmr; nmr <= 10; nmr++)
    {
      escreva(nmr * tabuada, "\n")
    }
    
  }
}
