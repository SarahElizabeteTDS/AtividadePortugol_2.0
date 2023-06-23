programa
{
	
	funcao inicio()
	{
		real kmPercorridos, diasAlugados, precoDia, precoKm, total

		escreva("escreva quantos Km você rodou: \n")
		leia(kmPercorridos)

		escreva("quantos dias você alugou o carro? \n")
		leia(diasAlugados)

		precoDia = diasAlugados * 60.00
		precoKm = kmPercorridos * 0.15

		total = precoDia + precoKm

		escreva("Você pagará pelo carro alugado, e pelos KM rodados, um total de: ", total)
		
	}
}
