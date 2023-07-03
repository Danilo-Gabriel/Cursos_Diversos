programa
{
	
	funcao inicio()
	{
		inteiro alfa, beta, C, cadeiras

		escreva("Digite o numero de convidados do evento: ")
		leia(C)
		se(C > 350 ou C < 0)
		{
			escreva("Numero de convidados inválido")
		}
		senao
			se(C > 220 e C <= 350)	
			{
				escreva("Use o auditorio Beta")
			
			}
		senao
		{
			se(C > 150 e C < 220)	
			{	
				cadeiras = C - 150
				escreva("Use o auditório Alfa \n")
				escreva("inclua mais ",cadeiras," cadeiras") 
				
			}

		
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 241; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */