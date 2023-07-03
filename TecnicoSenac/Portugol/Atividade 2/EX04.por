programa
{
	/*/Expanda o algoritmo anterior para que, ao final, mostre o nome e a idade
	do hóspede mais velho e também o nome e a idade do mais jovem.
	Também adapte para que, ao invés de encerrar com a palavra “PARE”,
	pergunte ao usuário se ele deseja continuar a informar os dados (“S” ou
“N”) e, caso digite “N”, encerre a execução*/
	funcao inicio()
	{
		inteiro Meia = 0, GR = 0, TL = 0, DP, ID, idademenor = 0, idademaior = 0
		cadeia Nome= "", SN = ""
		cadeia nomeMaisVelho = "", nomeMaisNovo = ""
		inteiro qtdHospedes = 0
		escreva("Digite o valor padrão de uma diaria:\n")
		leia(DP)
		
			enquanto(SN !="N")
			{
				escreva("\nDigite o seu nome:\n")
				leia(Nome)
				escreva("Digite sua idade:\n")
				leia(ID)
				

				se (qtdHospedes == 0) {
					idademaior = ID
					idademenor = ID
					nomeMaisNovo = Nome
					nomeMaisVelho = Nome
				} senao {
					se(ID > idademaior){
						idademaior = ID
						nomeMaisVelho = Nome
					}
					se (ID < idademenor) {
						idademenor = ID
						nomeMaisNovo = Nome
					}
				}
				qtdHospedes++
				
				
				 se(ID <= 4)
				{
					escreva(Nome," possui gratuidade\n")
					GR++
				}

				
				 se(ID < 80 e ID > 4)
				 {
	
				 	TL = TL + DP
				 }
					
				 se(ID >= 80)
				{
				escreva(Nome, " paga meia\n")
				Meia++
				TL = TL + (DP/2)
				}
					
				escreva("Escreva S para continuar ou N para encerrar \n")
				escreva("Deseja continuar \n")
				leia(SN)


				se(SN =="N")
				{	
					
					
				escreva("Total de Hospedagens: R$",TL, " ,", GR, " gratuidades(s); ", Meia, " meia(s)")
				escreva("\nNome do mais velho: ", nomeMaisVelho, " tem ", idademaior, " anos")
				escreva("\nNome do mais novo: ", nomeMaisNovo, " tem ", idademenor, " anos")
			
				}

			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1434; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */