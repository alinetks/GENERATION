programa
{
	inclua biblioteca Matematica -->Mat
	
	funcao inicio()
	/*6-Construa um programa em c que, tendo como dados de entrada dois pontos
quaisquer no plano, P(x1, y1) e P(x2, y2), escreva a distância entre eles. A fórmula

que efetua tal cálculo é:
*/
	{
		real d, x1, x2, y1, y2

		escreva("\nEntre com x1: ")
		leia(x1)
		
		escreva("\nEntre com x2: ")
		leia(x2)
		
		escreva("\nEntre com y1: ")
		leia(y1)
		
		escreva("\nEntre com y2: ")
		leia(y2)

		d = Mat.raiz(Mat.potencia((x2-x1), 2.0)+Mat.potencia((y2-y1), 2.0),2.0)
		escreva("\nDistancie entre os dois pontos: "+d)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 260; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */