programa
{
	
	funcao inicio()
	{

          inteiro calculadora, lista, atualizar, sair, funcionalidade,c1,c2, soma, coisas, cont, multiplicacao, subtracao
          real divisao
          caracter lista
          
	
		escreva("\nTemos as seguintes funcionalidades:\n")

		escreva("\n1-Calculadora ")
		escreva("\n2-Lista ")
		escreva("\n3-Atualizar \n")
		escreva("4-Sair\n")
    escreva("\nQual delas você deseja usar?\n")
    leia(funcionalidade)
          
		se (funcionalidade == 1)
		{
		escreva("\nVamos calcular\n")
		escreva("\nDigite o primeiro número: ")
		leia(c1)
		escreva("\nDigite o segundo número: ")
		leia(c2)
		soma=c1+c2
    subtracao= c1-c2
    multiplicacao= c1*c2
    divisao= c1%c2
		escreva("\n O resultados sao os seguintes:\n")
    escreva("\nSoma: ", soma,"\n")
    escreva("Subtracao: ", subtracao,"\n")
    escreva("Multiplicacao: ", multiplicacao,"\n")
    escreva("Divisao: ", divisao,"\n")
		}
		
		se (funcionalidade == 2){
		escreva("\nVamos anotar!!\n")
		escreva("\nQuantas coisas você deseja listar?\n")
		leia(coisas)
		para(cont=0; cont<coisas;cont++){
		escreva("\nEscreva que você deseja listar:\n")
		leia(lista)
		}
    }
    
    para(cont=0; cont<1000;cont++){
    se(funcionalidade == 3){
      escreva("\nTemos as seguintes funcionalidades:\n")

		escreva("\n1-Calculadora ")
		escreva("\n2-Lista ")
		escreva("\n3-Atualizar \n")
		escreva("4-Sair\n")
    escreva("\nQual delas você deseja usar?\n")
    leia(funcionalidade)
    }
    }


    se(funcionalidade == 4){
    escreva("\nMenu fechado.")
 
    }
		
		}
}