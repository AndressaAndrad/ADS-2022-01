programa {
	funcao inicio() {
		//Um funcionario recebe um salario fixo mais 4% de comissao sobre as vendas.
		//Faca um programa que complementar� o sal�rio fixo do funcionario e o valor de,suas vendas, calcule e mostre a comissao e seu salario final.
		
		real salario_fixo,salario_total,vendas,comissao
		
		escreva("Descubra o valor total de seu sal�rio no fim do m�s \n\n")
		escreva(" Qual � seu sal�rio fixo?\n")
		leia(salario_fixo)
		escreva("Valor total de vendas?\n")
		leia(vendas)
		comissao=vendas*4/100
		salario_total=salario_fixo+comissao
		escreva("Sua comiss�o � de R$ ",comissao)
		escreva("\nSeu sal�rio junto com a comiss�o � de R$ ",salario_total)
	}
}
