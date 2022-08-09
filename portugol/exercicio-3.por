programa
{
	inclua biblioteca Matematica -->mat
	funcao inicio()
	{
		real valorINSS, valorHora, qtdeHoras, salarioB, salarioL, totalD, totalINSS, Bmensal, Lmensal
		escreva("Qual o valor da hora trabalhadas? ")
		leia(valorHora)
		escreva("Quantas horas de trabalho? ")
		leia(qtdeHoras)
		escreva("Qual o valor percentual do INSS? ")
		leia(valorINSS)
		
		salarioB = (qtdeHoras * valorHora)
		Bmensal = (salarioB * 20)
		totalINSS = salarioB * (valorINSS/100)
		salarioL = salarioB * totalINSS
		Lmensal = salarioL * 20
		totalD = Bmensal - Lmensal
		
		escreva("O salário bruto mensal é ",Bmensal)
		escreva("O total descontado é ", totalD)
		escreva("O valor líquido mensal é ",Lmensal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 501; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */