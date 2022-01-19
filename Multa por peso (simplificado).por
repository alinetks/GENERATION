programa
{
	
	funcao inicio()
	{
		real peso
		real exesso
		real multa
	

		escreva("\nEntre com o peso total de tomates ")
		leia(peso)

		se 
		(peso > 50) {
			exesso = peso - 50
			multa = exesso * 4
			escreva("Você exedeu o limite de peso em: "+exesso+" kilos"
			+"\nVocê deve pagar uma multa de: R$ " +multa)
		}
			
		senao se
		(peso <= 50) {		
			
	           escreva("ZERO")
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 403; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */