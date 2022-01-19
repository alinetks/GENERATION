programa
{
	
	funcao inicio()
	{

		real base, altura, area
		
		escreva("Informe a base: ")
		leia(base)

		escreva("Informe a altura: ")
		leia(altura)

		se (base > 0 e altura > 0)
		{
			area = (base * altura) /2
			escreva("A área do triangulo é de: " + area)
		}
		senao
		{ 
			escreva ("Número informado é invalido")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 268; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */