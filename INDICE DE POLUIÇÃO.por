programa
{
	
	funcao inicio()
	{
		real indice
		cadeia grupo1, grupo2, grupo3 

		grupo1 = "Primeiro Grupo"
		grupo2 = "Segundo Grupo"
		grupo3 = "Terceiro Grupo"

		

		escreva("Informe o indice de poluição atual: ")
		leia(indice)

		se (indice >= 0.05 e indice < 0.25)
		{ 
			escreva("Indices aceitaveis")
		}

		senao se (indice >= 0.3 e indice < 0.4)
		{ 
			escreva("Suspender atividades: " + grupo1)
		}
		senao se (indice >= 0.4 e indice < 0.5)
		{ 
			escreva("Suspender atividades: " + grupo1 + " e " + grupo2)
		}
		senao se (indice >= 0.5)
		{ 
			escreva("Suspender atividades: " + grupo1 + ", " + grupo2 + " e " + grupo3)
		}

		
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 662; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */