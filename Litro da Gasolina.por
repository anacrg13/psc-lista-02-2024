programa
{
	inclua biblioteca Matematica-->mat
	funcao inicio()
	{
		real n1, n2, multiplicacao, arredonda

		escreva("Qual o preço do litro da gasolina? ")
		leia(n1)

	     escreva("\nQuantos litros de gasolina foi vendido ao cliente? ")
	     leia(n2)

	     multiplicacao=n1*n2
	     arredonda=mat.arredondar(multiplicacao, 2)
	     escreva("\nO cliente deverá pagar: ", arredonda, " Reais\n") 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 403; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */