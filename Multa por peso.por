programa
{
	
	funcao inicio()
	{
		real P, E, M

		escreva ("Qual o peso de tomate? ")
		leia (P)

		se (P>50) { //multa
			E = P - 50
			M = E * 4
			escreva("Você exedeu o limite de peso em: "+E+" kilos"
			+"\nVocê deve pagar uma multa de: R$ " +M)

			
		} senao se (P<=0) {
			M = (P - 50) * 4
			escreva("Você não esta levando mercadoria!")
		} senao se (P <= 50 e P>0) {
			E=0.0
			M=0.0

			escreva("Multa = " + M + "\n Exesso = "+ E)
			

		
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 52; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */