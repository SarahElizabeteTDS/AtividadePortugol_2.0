programa
{
	
	funcao inicio()
	{
		inteiro sintCoriza, sintTosse, sintFebre, sintDorGarganta, sintDificuldadeResp, sintTotais = 0

		escreva("Você está com Coriza? Digite 1 para sim, e 0 para não.\n")
		leia(sintCoriza)
		limpa()

		se(sintCoriza == 1)
		{
			sintTotais++	
		}

		escreva("Você está com Tosse? Digite 1 para sim, e 0 para não.\n")
		leia(sintTosse)
		limpa()

		se(sintTosse == 1)
		{
			sintTotais++	
		}

		escreva("Você está com Febre? Digite 1 para sim, e 0 para não.\n")
		leia(sintFebre)
		limpa()

		se(sintFebre == 1)
		{
			sintTotais++	
		}

		escreva("Você está com Dor de garganta? Digite 1 para sim, e 0 para não.\n")
		leia(sintDorGarganta)
		limpa()

		se(sintDorGarganta == 1)
		{
			sintTotais++	
		}

		escreva("Você está com Dificuldade respiratória? Digite 1 para sim, e 0 para não.\n")
		leia(sintDificuldadeResp)
		limpa()

		se(sintDificuldadeResp == 1)
		{
			sintTotais = sintTotais + 2	
		}

		se(sintTotais == 6)
		{
			escreva("Você muito provavelmente está com COVID, procure o hospital mais próximo!\n")
		}

		senao se(sintTotais == 4 ou sintTotais == 3)
		{
			escreva("Você talvez esteja com COVID! procure um hospital.\n")
		}

		senao se(sintTotais == 2 ou sintTotais == 1)
		{
			escreva("Você provavelmente não está com COVID, mas, procure um médico se os sintomas piorarem!\n")
		}

	}
}
