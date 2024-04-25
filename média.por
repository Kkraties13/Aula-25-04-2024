// Escreva um algoritmo usando a estrutura de repetição 'para' que calcule a média de N notas fornecidas pelo usuário e apresente o resultado.
programa {
  funcao inicio() {
    inteiro rep, start = 1
    real nota, media = 0

    escreva("Quantas notas vão ser adicionadas? ")
    leia(rep)

    para(start; rep >= start; start++)
    {
      escreva("Digite a nota ", start, ": ")
      leia(nota)

      media += nota
    }
    escreva("A sua média é ", media / rep)
  }
}
