programa
{
	
	funcao inicio()
	{
		cadeia letra
		
		escreva("Digite uma letra: ")
		leia(letra)

		se(letra == "A" ou letra == "E" ou letra == "I" ou letra == "O" ou letra == "U")
		{
			escreva("É vogal!")	
		}senao{
			escreva("É consoante!")
		}
	}
}
