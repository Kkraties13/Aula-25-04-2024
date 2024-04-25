// Crie um algoritmo para um jogo de adivinhação em que o jogador tenta adivinhar um número secreto. Use um loop 'faça enquanto' para permitir que o jogador continue adivinhando até que acerte o número secreto. O jogo deve fornecer feedback ao jogador sobre se a tentativa foi muito alta, muito baixa ou correta.
programa {
  funcao inicio() {
   inteiro sorte = 1547, numero 

   enquanto(numero != sorte)
   {
    escreva("Digite um número: ")
    leia(numero)
    
    se (numero == sorte)
    {
      escreva("acertou miseravi\n")
    }
    senao se (numero < (sorte / 2))
    {
      escreva("Puts, foi muito baixo\n")
    }
    senao se (numero > (sorte / 2))
    {
      escreva("Puts, foi muito alto\n")
    }
   } 
  }
}
