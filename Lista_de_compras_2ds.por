programa
{
	
	funcao inicio()
	{
          inteiro confirmacao,c1,c2,c3,c4,c5

          faca{	
		escreva("\nEscolha os produtos:\n")
		escreva("\nEscreva 0 para sim e 1 para não\n")
		escreva("\nUvas\n")
		leia(c1)
		escreva("\nLimões\n")
		leia(c2)
		escreva("\nOvos\n")
		leia(c3)
          escreva("\nCarne\n")
		leia(c4)
		escreva("\nSalgadinho\n")
		leia(c5)
    escreva("\nSua lista e:\n")
    escreva()
    se( c1 == 0){
      escreva("\nUvas\n")}
      se( c2 == 0){
    escreva("\nLimões\n")}
    se( c3 == 0){
    escreva("\nOvos\n")}
    se( c4 == 0){
    escreva("\nCarne\n")}
    se( c5 == 0){
    escreva("\nSalgadinho\n")}
		escreva("\nVocê deseja continuar\n")
		leia(confirmacao)
          }
          enquanto(confirmacao !=1 )
	}
}