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
		escreva("\nSa�de:\n")
		leia(c3)
    escreva("\nRoupas:\n")
		leia(c4)
		escreva("\nJogos:\n")
		leia(c5)

          gasto_total=c1+c2+c3+c4+c5
          escreva("A somas das contas �:",gasto_total)

		escreva("\nVoc� deseja continuar? (1 para n�o 2 para sim)\n")
		leia(confirmacao)
          }
          enquanto( confirmacao !=1 )

          gasto_total=c1+c2+c3+c4+c5
          escreva("A somas das contas �:",gasto_total)

  }
}
