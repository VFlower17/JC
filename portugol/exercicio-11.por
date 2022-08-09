programa
{
	inclua biblioteca Matematica
	funcao inicio()
	{
		real capital, juros, calculoJ, qtdeMeses, calculoR, final

		escreva("Qual o capital em R$?")
		leia(capital)
		escreva("Quanto de juros simples ao mês?")
		leia(juros)
		escreva("Quantos meses de aplicação?")
		leia(qtdeMeses)

		calculoJ = juros/100
		calculoR = (capital * calculoJ) * qtdeMeses
		final = capital + calculoR

		escreva("Capital Inicial: ",capital)
		escreva("Juros simples: ",calculoR)
		escreva("O mantante final é: ",final)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 510; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */