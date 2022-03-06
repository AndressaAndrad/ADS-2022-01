programa {
	funcao inicio() {
	    //Faca um programa que representa a quantidade de dinheiro em reais que um pessoa que vai viajar.
	    //Ela vai passar por vários paises e precisa conversor seu dinheiro em dolares, marco alemão e libra esterlina.
	    //Sabe-se que a cotação do dolar e de R$ 1,80; do marco alemão e de R$ 2,00;e da libra esterlina de R$ 3,57.
	    
	    real quantidade_dinheiro,dolar,marco_alemao,libra_esterlina
	    
	    escreva("Digite o valor em reais a ser convertido: ")
	    leia(quantidade_dinheiro)
	    
	    dolar=quantidade_dinheiro *1.80
	    marco_alemao=quantidade_dinheiro *2.00
	    libra_esterlina=quantidade_dinheiro *3.57
	    
	    escreva("\n Em dolar o valor ficara US$ ",dolar)
	    escreva("\n Em marco alemão o valor ficara DEM ",marco_alemao)
	    escreva("\n Em libra esterlina o valor ficara GBP ", libra_esterlina)
		escreva("\n\nBOA VIAGEM!!!")
	}
}
