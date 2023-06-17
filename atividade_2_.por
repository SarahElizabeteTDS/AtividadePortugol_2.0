programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		
		real numeroA, numeroB, numeroC, delta, valor_x1, valor_x2

		escreva("Digite o valor referente ao coeficiente A: \n")
		leia(numeroA)

		escreva("Digite o valor referente ao coeficiente B: \n")
		leia(numeroB)

		escreva("Digite o valor referente ao coeficiente C: \n")
		leia(numeroC)

 		delta = Matematica.potencia(numeroB,2.0) - 4 * numeroA * numeroC

 		valor_x1 = (-numeroB - Matematica.raiz(delta, 2.0))/(2.0 * numeroA)
 		valor_x2 = (-numeroB + Matematica.raiz(delta, 2.0))/(2.0 * numeroA)

 		escreva("O valor de A é: ", numeroA,"\n")
 		escreva("O valor de B é: ", numeroB,"\n")
 		escreva("O valor de C é: ", numeroC,"\n")
 		escreva("O valor de delta é: ", delta, "\n")
 		escreva("O valor para X1 é de: ", valor_x1, "\n")
 		escreva("O valor para X2 é de: ", valor_x2, "\n")
		
    //me diverti muito nesse!
	}
}
