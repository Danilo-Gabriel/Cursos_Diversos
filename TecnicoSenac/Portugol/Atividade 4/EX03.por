programa {
    
    inclua biblioteca Texto --> tx
    
	funcao inicio() {
		
		cadeia cadastro[15], nome, pesquisa = "", meuTexto = ""
		inteiro OP = 0, hospede = 0, posicao = 0

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
		escolha (OP)
		{
	
		caso 1:
		    para(inteiro i = 1 ; i <= 15 e OP != 2 e OP != 3; i++){
		    escreva("Digite o nome do hóspede ",i,"\n")
		    leia(nome)
		    cadastro[hospede] = nome
		    hospede++
		    se(i >=15){
		    	escreva("Maximo de hospede cadastrado atingido")
		    }
		    escreva("\nDigite 1- Cadastrar; 2- Pesquisar; 3- Sair\n")
		    leia(OP)
		    }
		   
		    
		   
		caso 2:
			enquanto(OP !=3 e OP!=1){
		    escreva("Digite o nome a ser pesquisado: \n")
		    leia(pesquisa)
		    para(inteiro i = 0; i < hospede; i++){
              
		        meuTexto = cadastro[i]
		        posicao = tx.posicao_texto(pesquisa, meuTexto, 0)
                se(posicao < 0){
                    escreva("Nome não encontrado no cadastro\n")
                    
                } 
                senao{
                escreva("Nome ", pesquisa, " encontrado como ", cadastro[i], " na posição: ", i, "\n")
                
                }
                escreva("\nDigite 1- Cadastrar; 2- Pesquisar; 3- Sair\n")
		      leia(OP)
              }
			}
			
			caso 3:
			
		     escreva("Fim do Programa.\n")
			}
              	    
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 210; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */