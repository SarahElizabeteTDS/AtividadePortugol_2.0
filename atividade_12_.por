programa
{
	
	funcao inicio()
	{
		inteiro ano

		escreva("Insira o ano: \n")
		leia(ano)

		se((ano % 4 == 0) e (ano % 100 != 0) ou (ano % 400 == 0))
		{
			escreva("O ano é bissexto!")
		}senao{
			escreva("Não é bissexto!")
		}
	}
}
