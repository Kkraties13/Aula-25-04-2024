// Escreva um algoritmo usando a estrutura de repeti��o 'para' que calcule a m�dia de N notas fornecidas pelo usu�rio e apresente o resultado.
programa {
  funcao inicio() {
    inteiro rep, start = 1
    real nota, media = 0

    escreva("Quantas notas v�o ser adicionadas? ")
    leia(rep)

    para(start; rep >= start; start++)
    {
      escreva("Digite a nota ", start, ": ")
      leia(nota)

      media += nota
    }
    escreva("A sua m�dia � ", media / rep)
  }
}
