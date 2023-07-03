programa
{
	
	funcao inicio()
	{
		inteiro QH //quantidade de hospede
		inteiro NQ //numero do quarto
		inteiro VD//valor da diaria
		inteiro TD = 0 //total da diaria
		escreva("Digite a quantidade de hóspedes:\n")
		leia(QH)
		para (inteiro i = 0;i < QH; i++)
		{
			escreva("Digite o numero do Quarto:\n")
			leia(NQ)
			escreva("Valor da diaria:\n")
			leia(VD)
			escreva("Quarto ", NQ," R$", VD,"\n")
			TD = TD + VD
		}
		
			escreva("O Total das diarias:R$", TD,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 474; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */