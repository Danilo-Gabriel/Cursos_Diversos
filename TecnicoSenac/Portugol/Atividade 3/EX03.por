programa
{
	
	funcao inicio()
	{
		cadeia NomeHospede[16], N, GDP = ""//Nome e Guarda Pesquisa
		inteiro OP = 0
		inteiro i
		enquanto(OP <= 0 ou OP > 3){
				se(OP < 0 ou OP > 3){
			escreva("\nOPÇÃO INVALIDA\n ")
			escreva("\n[1] CADASTRO ")
			escreva("\n[2] PESQUISA ")
			escreva("\n[3] SAIR DOS SISTEMA")
			escreva("\n ")
			escreva("\n ")
			escreva("ESCOLHA UMA OPÇÃO:\n ")
			leia(OP)
			}
				senao{
			escreva("\n[1] CADASTRO ")
			escreva("\n[2] PESQUISA ")
			escreva("\n[3] SAIR DOS SISTEMA")
			escreva("\n ")
			escreva("\n ")
			escreva("ESCOLHA UMA OPÇÃO:\n ")
			leia(OP)
			}
		}

			escolha (OP){

				caso 1:{
					para(i = 1 ; i <= 15 e OP != 2 e OP != 3; i++){
					escreva("Hospede ", i)
					escreva("\nDigite o nome do hospede:\n ")
					leia(NomeHospede[i])
					se( i >= 15){
						escreva("Maximo de cadastro atingido")
					}
						
					escreva("\nDigite 1- Cadastrar; 2- Pesquisar; 3- Sair\n")
					leia(OP)
					}
					
				}
				
		
				
				
				caso 2:{
					enquanto(OP !=3){
										
								escreva("Digite o nome que deseja pesquisar: \n")
								leia(N)
								para(i = 1; i <=15; i++){
								se(NomeHospede[i] == N){
									escreva("Hospede ",NomeHospede[i]," no indice ", i)
									GDP = NomeHospede[i]
		
								}
								}
								se(GDP != N){
									escreva("Hospede não encontrado")
								}
								
								
									
					
								escreva("\nDigite 1- Cadastrar; 2- Pesquisar; 3- Sair\n")
								leia(OP)
				}
				}
			
					
				caso 3:{
					escreva("\nFim do Programa")
				}
		}
				
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 621; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */