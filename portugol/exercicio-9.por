programa
{
	inclua biblioteca Matematica
	funcao inicio()
	{
		real valorD, acrescimo, porcentagem, total

		escreva("Qual o valor da dívida?")
		leia(valorD)
		escreva("Qual o valor do acrescimo?")
		leia(acrescimo)

		porcentagem = acrescimo/100
		total = valorD + (valorD * porcentagem)

		escreva("O Total a ser pago com o acréscimo é de R$",total)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 355; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */