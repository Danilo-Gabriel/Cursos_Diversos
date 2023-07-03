programa
{
	
	funcao inicio()
	{
		inteiro DP, ID
		inteiro Meia = 0, GR = 0, I = 0, TL = 0
		cadeia N = ""
		escreva("Digite o valor padrão de uma diaria:\n")
		leia(DP)
		
			para(inteiro i = 0; N !="PARE"; i++)
			{
				escreva("Digite o seu nome:\n")
				leia(N)
				se(N== "PARE")
				{
					escreva("Total de Hospedagens: R$", TL,",", GR, " gratuidades(s); ", Meia, " meia(s)") 
				}
				senao
				{	
					escreva("Digite sua idade:\n")
					leia(ID)
				se(ID <= 4)
				{
					escreva(N," possui gratuidade\n")
					GR++
				}
				se(ID < 80 e ID > 4)
					{
						
						I++
						TL = TL + DP
					}
				se(ID >= 80)
				{
					escreva(N, " paga meia\n")
					escreva(Meia)
					
					Meia++
					TL = TL + (DP/2)
				
				}
					
				se(N =="PARE")
				{	
					escreva("Total de Hospedagens: R$",TL , GR, " gratuidades(s); ", Meia, "meia(s)") 
				}

			
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 599; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */