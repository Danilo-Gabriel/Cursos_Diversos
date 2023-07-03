programa
{
	
	funcao inicio()
	{
		inteiro QD
		real VD, CT

		
		escreva("Digite o valor da diaria \n")
		leia(VD)
		escreva("Digite a quantidade de dias \n")
		leia(QD)
		enquanto( VD < 0 ou QD > 30 )
		{	
			escreva("Valor invalido \n")
			escreva("Digite o valor da diaria \n")
			leia(VD)
			escreva("Digite a quantidade de dias \n")
			leia(QD)
		}
		
			escreva("Fim do programa")
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 394; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */