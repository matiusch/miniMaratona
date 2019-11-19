programa
{
	
	funcao inicio()
	{
    
      inteiro total_dias, ano, mes, dias


      escreva("Digite sua idade em dias: ")
      leia(total_dias) 

      ano = total_dias/365

	total_dias = total_dias-(365*ano)
	mes = total_dias/30 
	total_dias = total_dias-(30*mes)
     dias = total_dias 
     
     escreva(ano, " ano(s)\n") 
     escreva(mes, " mes(es)\n")
     escreva(dias, " dia(s)\n")
      
	}
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 409; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */