programa {
  funcao inicio() {
    
inteiro confirmacao=0, gasto_total=0
		inteiro c1,c2,c3,c4,c5
		

          faca{	
		escreva("\nDigite o valor gasto em cada uma das categorias:\n")
		escreva("\nLazer:\n")
		leia(c1)
		escreva("\nSupermercado:\n")
		leia(c2)
		escreva("\nSaúde:\n")
		leia(c3)
    escreva("\nRoupas:\n")
		leia(c4)
		escreva("\nJogos:\n")
		leia(c5)

          gasto_total=c1+c2+c3+c4+c5
          escreva("A somas das contas é:",gasto_total)

		escreva("\nVocê deseja continuar? (1 para não 2 para sim)\n")
		leia(confirmacao)
          }
          enquanto( confirmacao !=1 )

          gasto_total=c1+c2+c3+c4+c5
          escreva("A somas das contas é:",gasto_total)

  }
}
