programa
{
	
	funcao inicio()
	{
		inteiro num

		escreva("Digite um número inteiro: ")
		leia(num)

		se (num >= 0) 
		{ 
			escreva(num + " É um numero positivo.\n")
		}
		senao
		{ 
			escreva(num + " É um número negativo.\n")
		}
		se ((num % 2) == 0) 
		{ 
			escreva(num + " É um número par.\n")
		}
		senao
		{ 
			escreva(num + " É um número impar.\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 379; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */