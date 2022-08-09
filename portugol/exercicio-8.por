programa
{
	inclua biblioteca Matematica
	funcao inicio()
	{
		real n1, desconto, valorD

		escreva("Qual o valor do produto?")
		leia(n1)

		desconto = (n1/100) * 10

		valorD = n1 - desconto

		escreva("O valor do produto é R$",n1)
		escreva("O valor do desconto é R$",desconto)
		escreva("O valor com desconto é R$",valorD)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 328; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */