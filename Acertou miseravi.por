// Crie um algoritmo para um jogo de adivinha��o em que o jogador tenta adivinhar um n�mero secreto. Use um loop 'fa�a enquanto' para permitir que o jogador continue adivinhando at� que acerte o n�mero secreto. O jogo deve fornecer feedback ao jogador sobre se a tentativa foi muito alta, muito baixa ou correta.
programa {
  funcao inicio() {
   inteiro sorte = 1547, numero 

   enquanto(numero != sorte)
   {
    escreva("Digite um n�mero: ")
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
