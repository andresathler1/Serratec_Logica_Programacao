programa
{
inclua biblioteca Matematica
	funcao inicio()
	{ 
	
	
	real altura, peso
	real imc
	
	
	escreva("Informe a sua altura: ")
	leia(altura)
	escreva("Informe o seu peso: ")
	leia(peso)
	
	imc = (peso / (altura * altura))
	imc = (Matematica.arredondar(imc,2))
	escreva("Seu IMC é: " + imc)
 
	
	se (imc < 18.5){
	escreva("\nA classificação do seu IMC é: Baixo peso")
		}senao 
		 se (imc > 18.5 e imc < 24.9){
		  escreva("\nA classificação do seu IMC é: Peso saudável")
		   }senao 
		    se (imc >= 25 e imc < 29.9){
			escreva("\nA classificação do seu IMC é: Sobrepeso")
			}senao
			 se (imc >= 30)
			  escreva("\nA classificação do seu IMC é: Obesidade")
					
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 330; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */