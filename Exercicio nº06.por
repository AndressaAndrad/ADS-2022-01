programa {
	funcao inicio() {
		//Um funcionario recebe um salario fixo mais 4% de comissao sobre as vendas.
		//Faca um programa que complementará o salário fixo do funcionario e o valor de,suas vendas, calcule e mostre a comissao e seu salario final.
		
		real salario_fixo,salario_total,vendas,comissao
		
		escreva("Descubra o valor total de seu salário no fim do mês \n\n")
		escreva(" Qual é seu salário fixo?\n")
		leia(salario_fixo)
		escreva("Valor total de vendas?\n")
		leia(vendas)
		comissao=vendas*4/100
		salario_total=salario_fixo+comissao
		escreva("Sua comissão é de R$ ",comissao)
		escreva("\nSeu salário junto com a comissão é de R$ ",salario_total)
	}
}
