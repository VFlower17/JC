programa
{
	inclua biblioteca Matematica
	funcao inicio()
	{
		real bandeirada, precoKM, quilometragem, precoTotal
		
		bandeirada = 6
		
		escreva("Qual a quilometragem rodada?")
		leia(quilometragem)
		
		precoTotal = bandeirada + (quilometragem * 0.90)
		
		escreva("O total da corrida (com o valor da Bandeirada) é R$",precoTotal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 338; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */