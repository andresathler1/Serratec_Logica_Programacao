programa
{
	
	funcao inicio()
	{
		
		//Declaração das variáveis
		inteiro dia	
		inteiro mes
		inteiro ano

		//Processamento e inputs
		escreva("Informe o dia: ")
		leia(dia)
		escreva("Informe o mes: ")
		leia(mes)
		escreva("Informe o ano: ")
		leia(ano)

		//Saída	
		se (dia <= 0 ou dia > 31)
			escreva("Data inválida")
				senao {}
					se (mes <= 0 ou mes > 12)
					escreva("Data inválida")
						senao {}
							se (ano <= 0 ou ano > 2024)
							escreva("Data inválida")
							senao {}
								se(mes == 2 e dia <= 0 ou dia > 28) //Fevereiro (mês 2) vai até dia 28
								escreva("Data inválida")
		
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 577; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */