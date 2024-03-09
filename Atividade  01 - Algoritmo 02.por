programa
{	
	funcao inicio()
	{
		cadeia nome
		real salario
		inteiro dependentes
		real x, y, z
									
		escreva("\n==============")
		escreva(" CONTABILIDADE ")
		escreva("==============")
		escreva("\nNome do funcionário: ")
		leia(nome)
		escreva("Número de dependentes: ")
		leia(dependentes)
		escreva("Informe o seu salário: ")
		leia(salario)

		x = (salario) * (0.075) - (158.4 * dependentes)
		y = (salario) * (0.15) - (370.40 * dependentes)
		z = (salario) * (0.225) - (651.73 * dependentes)
		
		se (salario < 2112.00)
			escreva("Imposto à pagar: R$ 0,00")
		senao se ((salario >= 2112.01) e (salario < 2826.65)) 
			se(x < 0) 
			escreva("Imposto à pagar: R$ 0,00")
				senao escreva("Imposto à pagar: R$" + (salario * (0.075) - (158.4 * dependentes)))		
					senao se ((salario >=  2826.66) e (salario < 3751.05))
						se(x < 0) 
						escreva("Imposto à pagar: R$ 0,00")
							senao escreva("Imposto à pagar: R$" + (salario * (0.15) - (370.40 * dependentes)))
								senao se ((salario >= 3751.06) e (salario < 4664.68))
									se(x < 0) 
									escreva("Imposto à pagar: R$ 0,00")
										senao escreva("Imposto à pagar: R$" + (salario * (0.225) - (651.73 * dependentes)))
											senao se (salario > 4664.68)
												se(x < 0) 
												escreva("Imposto à pagar: R$ 0,00")
													senao escreva("Imposto à pagar: R$" + (salario * (0.275) - (884.96 * dependentes)))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 192; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */