programa
{
	
	funcao inicio()
	{
		inteiro C
		inteiro cafe, agua, salg

		escreva("Digite o numero de convidados: ")
		leia(C)
		
		se(C >= 350)
		{
			escreva("Quantide de convidados superior á capacidade máxima")
		}
		senao
		{
			cafe = C*0.2 
			agua = C*0.5
			salg = C*7
			escreva(cafe, " Litros de café, ", agua, " Litros de água, ",salg ," salgados ") 
		}
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 351; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */