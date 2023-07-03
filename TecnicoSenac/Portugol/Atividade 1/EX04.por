programa
{
	/*escreva("está disponivel! \n")
			escreva("Digite o nome da empresa:\n")
			leia(nomeempresa)
			escreva("Restaurante reservado para ", nomeempresa, ": ", diaSemana, " ás ", hr, " hrs.")*/
			
	
	funcao inicio()
	{
		cadeia diaSemana, nomeempresa
		inteiro hr

	
		escreva("Digite o dia que deseja reservar o restaurante: \n")
		leia(diaSemana)
		escreva("Digite a hora de sua reserva: \n")
		leia(hr)
		se(diaSemana == "segunda" e (hr >= 7 e hr <= 23))
		{
			escreva("está disponivel! \n")
			escreva("Digite o nome da empresa:\n")
			leia(nomeempresa)
			escreva("Restaurante reservado para ", nomeempresa, ": ", diaSemana, " ás ", hr, " hrs.")
		}
		
		senao se(diaSemana == "terca" e (hr >= 7 e hr <= 23))
		{
			escreva("está disponivel! \n")
			escreva("Digite o nome da empresa:\n")
			leia(nomeempresa)
			escreva("Restaurante reservado para ", nomeempresa, ": ", diaSemana, " ás ", hr, " hrs")
		}
		senao se(diaSemana == "quarta" e (hr >= 7 e hr <= 23))
		{
			escreva("está disponivel! \n")
			escreva("Digite o nome da empresa:\n")
			leia(nomeempresa)
			escreva("Restaurante reservado para ", nomeempresa, ": ", diaSemana, " ás ", hr, " hrs")
		}
		senao se(diaSemana == "quinta" e (hr >= 7 e hr <= 23))
		{
			escreva("está disponivel! \n")
			escreva("Digite o nome da empresa:\n")
			leia(nomeempresa)
			escreva("Restaurante reservado para ", nomeempresa, ": ", diaSemana, " ás ", hr, " hrs")
		}
		senao se(diaSemana == "sexta" e (hr >= 7 e hr <= 23))
		{
			escreva("está disponivel! \n")
			escreva("Digite o nome da empresa:\n")
			leia(nomeempresa)
			escreva("Restaurante reservado para ", nomeempresa, ": ", diaSemana, " ás ", hr, " hrs")
		}
		senao se(diaSemana == "sabado" e (hr >= 7 e hr <= 15))
		{
			escreva("está disponivel! \n")
			escreva("Digite o nome da empresa:\n")
			leia(nomeempresa)
			escreva("Restaurante reservado para ", nomeempresa, ": ", diaSemana, " ás ", hr, " hrs")
		}
		senao se(diaSemana == "domingo" e (hr >= 7 e hr <= 15))
		{
			escreva("está disponivel! \n")
			escreva("Digite o nome da empresa:\n")
			leia(nomeempresa)
			escreva("Restaurante reservado para ", nomeempresa, ": ", diaSemana, " ás ", hr, " hrs")
		}
		senao
		{
			escreva("Restaurante está indisponivel:")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2260; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */