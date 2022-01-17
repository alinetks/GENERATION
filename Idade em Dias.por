programa
{
	
	funcao inicio()
	{
		inteiro anos
		inteiro meses
		inteiro dias
		inteiro total

		escreva("\nEntre com sua idade em anos: ")
		leia(anos)

		escreva("\nEscreva a quantidade de meses até seu próximo aniversario: ")
		leia(meses)

		escreva("\nEscreva a quantidade de dias até o seu próximo aniversário: ")
		leia(dias)

		total = ((anos * 365)+(meses * 30)+dias)

		escreva("\nA sua idade em dias é: "+total)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 383; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */