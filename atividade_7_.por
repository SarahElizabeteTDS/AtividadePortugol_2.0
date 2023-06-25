programa
{
	
	funcao inicio()
	{
		real temperatura

		escreva("Informe a temperatura atual: ")
		leia(temperatura)

		se(temperatura < 0)
		{
			escreva("Temperatura negativa, está frio ai, em!")
		}senao{
			escreva("Temperatura positiva! Ainda está de boa.")
		}
	}
}
