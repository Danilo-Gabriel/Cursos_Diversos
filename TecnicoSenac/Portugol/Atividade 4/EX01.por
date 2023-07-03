programa
{
	
	funcao inicio()
	{		
			caracter SN = ' '
			real resultado = 0, valorPorAparelho = 0, porcentualDesconto = 0
			inteiro quantidadeAparelho = 0, quantidadeMinimaD = 0
			cadeia nomeEmpresa = ""
			para(inteiro i = 1; SN != 'N'; i++){
			
			resultado = Cadastro(nomeEmpresa, valorPorAparelho, porcentualDesconto, quantidadeAparelho, 
			quantidadeMinimaD, resultado)
			
			escreva("O serviço da Empresa ", i," Custará R$ ",resultado,"\n")
			escreva("\nDeseja informar novos Dados ? (S/N)\n")
			leia(SN)
			
			}
	}
			
	funcao real Cadastro(cadeia nomeEmpresa,real valorPorAparelho, real porcentualDesconto,
				 inteiro quantidadeAparelho, inteiro quantidadeMinimaD, real resultado){
				 	
			escreva("Digite o nome da Empresa \n")
			leia(nomeEmpresa)
			escreva("Informa o valor do serviço por aparelho:\n")
			leia(valorPorAparelho)
			escreva("informe a quantidade de aparelhos em manutenção:\n")
			leia(quantidadeAparelho)
			escreva("Informe o porcentual de descontos:\n")
			leia(porcentualDesconto)
			escreva("Informe a quantidade minima para que o desconto seja dado:\n")
			leia(quantidadeMinimaD)
		

			se(porcentualDesconto >= 0 ou quantidadeAparelho >= quantidadeMinimaD){

				resultado = valorPorAparelho * quantidadeAparelho
				
				resultado = resultado - (resultado * (porcentualDesconto / 100))
				
				
			
	
			}
			
			senao{
				

				resultado = valorPorAparelho * quantidadeAparelho
				
			}
			
			retorne resultado
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 524; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */