programa
{
	
	funcao inicio()//Exercicio 4 dia 1
	{
		inteiro totalDias, anos, meses, dias

		escreva ("\nEntre com o total de dias vividos: ")
		leia (totalDias)

		anos = totalDias / 365 //
		meses = (totalDias % 365) / 30 //o sinal de % pega o resto da divisão, considerando que apenas dados inteiros são coletados.
		dias = (totalDias % 365) % 30 // 

		escreva("\nVocê viveu: "+anos+" ano(s), "+meses+" mes(es) e "+dias+" dias de vida.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 454; 
 * @PONTOS-DE-PARADA = 6, 8, 9, 11, 12, 13, 15;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */