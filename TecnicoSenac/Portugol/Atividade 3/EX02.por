programa
{
	
	funcao inicio()
	{
		cadeia nome[6]
		caracter sexo[6]
		inteiro i

		para(i = 1; i <=5; i++){
			escreva("Hospede ", i)
			escreva("\nNome: ")
			leia(nome[i])
			escreva("Informe seu sexo: (M/F)\n ")
			leia(sexo[i])
		}
		para(i = 1; i <=5; i++){
			
		se(sexo[i] == 'F'){

		escreva("\nNome: ",nome[i],"\n sexo ; ",sexo[i])
		}
		}
		
		i = 1
		
		para(i = 1; i <=5; i++){

		se(sexo[i] == 'M'){
		
		escreva("\nNome: ",nome[i],"\n sexo ; ",sexo[i])
		}
		
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 483; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */