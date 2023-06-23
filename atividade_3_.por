programa
{
	
	funcao inicio()
	{
		inteiro dias, horas, minutos, segundos, diasSegundos, horasSegundos, minutosSegundos, somaTudo

		escreva("Insira a quantidade de dias que você quer saber os segundos!\n")
		leia(dias)

		escreva("Insira a quantidade de horas que você quer saber os segundos!\n")
		leia(horas)
		
		escreva("Insira a quantidade de minutos que você quer saber os segundos!\n")
		leia(minutos)

		escreva("E por fim, os segundos!\n")
		leia(segundos)

		diasSegundos = ((dias*24)*60)*60
		horasSegundos = (horas*60)*60
		minutosSegundos = minutos*60

		somaTudo = diasSegundos + horasSegundos + minutosSegundos + segundos

		escreva("O total de segundos do tempo informado pelo usuário é: \n",somaTudo)
	}
}
