programa {
	funcao inicio() {
	    //Faca um programa que representa a quantidade de dinheiro em reais que um pessoa que vai viajar.
	    //Ela vai passar por v�rios paises e precisa conversor seu dinheiro em dolares, marco alem�o e libra esterlina.
	    //Sabe-se que a cota��o do dolar e de R$ 1,80; do marco alem�o e de R$ 2,00;e da libra esterlina de R$ 3,57.
	    
	    real quantidade_dinheiro,dolar,marco_alemao,libra_esterlina
	    
	    escreva("Digite o valor em reais a ser convertido: ")
	    leia(quantidade_dinheiro)
	    
	    dolar=quantidade_dinheiro *1.80
	    marco_alemao=quantidade_dinheiro *2.00
	    libra_esterlina=quantidade_dinheiro *3.57
	    
	    escreva("\n Em dolar o valor ficara US$ ",dolar)
	    escreva("\n Em marco alem�o o valor ficara DEM ",marco_alemao)
	    escreva("\n Em libra esterlina o valor ficara GBP ", libra_esterlina)
		escreva("\n\nBOA VIAGEM!!!")
	}
}
