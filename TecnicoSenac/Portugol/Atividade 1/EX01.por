programa
	/* Quando uma empresa contrata o hotel para abrigar eventos, o hotel oferece garçons para servir os convidados.
	 * Considerando que cada garçom custa R$ 10,50 por hora, escreva um algoritmo que receva o numero de garçons necessarios 
	 * e o total de horas de eventos. Depois calcule o custo total que o hotel terá com a contratação desses profissionais e mostre
	 * na tela o resultado.
	 */
{
	
	funcao inicio()
	{
		inteiro G
		real H, T, M
		
		escreva("Digite o numero de garçons necessarios para realização do evento: ")
		leia(G)
		escreva("Digite a duração total do evento: ")
		leia(H)
		M = H*10.50
		T = M*G
		escreva("O custo total que o hotel terá com a contrataçao desses profissionais é ", T)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 721; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */