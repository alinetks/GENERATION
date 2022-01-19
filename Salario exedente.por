programa
{
	
	funcao inicio()
	{
		real N, E, salarioT, salarioE
		cadeia C
		//N=hora, E=exesso, C=nome, salarioE=hora exedente, salarioT=salario total

		escreva("Qual o nome do funcionario? ")
		leia(C)
		escreva("Quantas horas o funcionario trabalhou? ")
		leia(N)

		se (N > 50) { 
			E = N - 50
			salarioE = (E * 20.0)//R$20,00 a hora
			salarioT = (50 * 10.0) + salarioE
			//exesso de horas
			escreva("Seu dalario exedente é de: R$ "+salarioE+
			"\nSeu salario total é de: R$ "+salarioT)
			
		}
		senao se (N <= 50 e N > 0){ 
			//trabalhou mas menos que 50H
			salarioT = N * 10
			escreva(C+"Seu salario total é de: R$ "+salarioT)
		}	

		senao se (N <= 0){ 
			escreva("Você nem sequer trabalhou esse mês? " + C)
			//não trabalhou
			
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 464; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */