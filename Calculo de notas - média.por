programa
{
	inclua biblioteca Matematica-->mat

	
	funcao inicio()
	{

	real nota1
	real nota2
	real nota3
	real media
	
		escreva("\nEntre com a sua nota: ")
		leia (nota1)
		escreva("\nEntre com a sua nota: ")
		leia (nota2)
		escreva("\nEntre com a sua nota: ")
		leia (nota3)

		media = ((nota1 * 2)+(nota2 * 3)+(nota3 * 5)) / 10

		escreva("\nSua média é, "+ mat.arredondar(media,2))


		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 333; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */