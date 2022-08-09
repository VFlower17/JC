programa
{
	inclua biblioteca Matematica
	funcao inicio()
	{
		real alunos, meninos, meninas

		escreva("Qual o total de alunos?")
		leia(alunos)

		meninos = (alunos/100) * 20
		meninas = alunos - meninos

		escreva("O total de alunos é ",alunos)
		escreva("O total de meninas é ",meninas)
		escreva("O total de meninos é",meninos)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 96; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */