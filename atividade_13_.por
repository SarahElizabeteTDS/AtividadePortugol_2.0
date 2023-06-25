programa
{
	
	funcao inicio()
	{
		real velocidadeCarro, Multa, Ultrapassagem

		escreva("Quantos km/h estava o carro?\n")
		leia(velocidadeCarro)

		Ultrapassagem = velocidadeCarro - 80.0
		Multa = Ultrapassagem * 7.0

		se(Ultrapassagem > 0)
		{
			escreva("Você ultrapassou o limite de velocidade permitido.\nSua multa é de: ",Multa, " reais")
		}senao{
			escreva("Tudo certo! Boa viagem")
		}
	}
}
