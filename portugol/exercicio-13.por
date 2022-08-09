programa
{
	inclua biblioteca Matematica-->mat
	funcao inicio()
	{
		real ladoA, ladoB, ladoC, raiz

		escreva("Qual o valor do lado A? ")
		leia(ladoA)
		escreva("Qual o valor do lado b?")
		leia(ladoB)

		ladoC = (ladoA * 2) + (ladoB * 2)

		raiz = mat.raiz(ladoC, 2.0)

		escreva("A hipotenusa é: ",raiz)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 310; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */