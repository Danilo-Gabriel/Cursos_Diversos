programa
{
	
	funcao inicio()
	{
		
		cadeia Li_OC[21] 
		caracter LO = ' ', SN = ' '
		inteiro NQuarto
		
		para(NQuarto =1;NQuarto <=20; NQuarto++){
			Li_OC[NQuarto] = "LIVRE"
		}
		
enquanto(SN != 'N'){
			
			escreva("Informe o numero do Quarto:\n")
			leia(NQuarto)
			escreva("O quarto está livre ou Ocupado?: (L/O)\n")
			leia(LO)
				
		se(Li_OC[NQuarto] == "OCUPADO"){
		
			se(LO == 'O'){
			escreva("Quarto já está ocupado\n")
			}
			
		}

		se(LO == 'O'){
			Li_OC[NQuarto] = "OCUPADO"
		}
		senao{
			se(LO == 'L'){

				Li_OC[NQuarto] = "LIVRE"
				
			}
				
		}

		escreva("Deseja continuar: (S/N):\n")
		leia(SN)	
}

		para(NQuarto = 1; NQuarto <=20; NQuarto++){
		escreva("\n",NQuarto,"- ", Li_OC[NQuarto])
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 316; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */