programa
{
	
	funcao inicio()
	{
		real plateia, popular, geral, arquibancada, cadeiras, ingresso, g1, a2, p3, c4, total 

		escreva("Quantas pessoas tem na plateia?")
		leia(plateia)

          geral=(plateia * 0.10)
          g1=(geral*5)
          escreva("\nA quantidade de pessoas com o ingresso geral é:", geral)

          arquibancada=(plateia * 0.50)
          a2=(arquibancada*10)
		escreva("\nA quantidade de pessoas com o ingresso arquibancada é:", arquibancada)

          popular=(plateia * 0.30)
          p3=(popular*20)
		escreva("\nA quantidade de pessoas com o ingresso popular é:", popular)

          cadeiras=(plateia * 0.10)
          c4=(cadeiras*30)
		escreva("\nA quantidade de pessoas com o ingresso cadeiras é:", cadeiras)

           total=( g1+a2+p3+c4)
		escreva("\na renda total do jogo em R$ foi de", total)
		
           
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 678; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */