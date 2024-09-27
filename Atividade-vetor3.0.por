programa
{
	
	funcao inicio()
	{
		inteiro numero[10], par[10], impar[10]
		inteiro i, j, conta
		inteiro definir=0, totalPar=0, totalImpar = 0

		para(i=0; i < 10; i++){
			escreva("\nInforme um número inteiro ",i+1,"/10: ")
			leia(numero[i])
			limpa()

			conta = numero[i] % 2
			se(conta == 0){
				par[totalPar] = numero[i]
				totalPar++
			}
			senao{	
				impar[totalImpar] = numero[i]
				totalImpar++
			}
		}
		limpa()
		escreva("\n******************")
		escreva("\n**NÚMEROS PARES**\n")
		
		para(j=0; j < totalPar; j++){
			
			escreva(" ", par[j])
		}
		
		escreva("\nTotal: ", totalPar)
		escreva("\n******************")
		escreva("\n**NÚMEROS ÍMPARES**\n")
		
		para(j=0; j < totalImpar; j++){
			 escreva(" ", impar[j])
		}
		escreva("\nTotal: ", totalImpar)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 289; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */