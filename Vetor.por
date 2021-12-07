programa
{
	
	funcao inicio()
	{
		cadeia Nome_Alunos[10]
		real Notas[10]
		inteiro Mat_Alunos[10]
          inteiro i
// inserindo os dados no vetor          
		para(i=0;i<=9;i++)
		{
			escreva("Digite o nome do Aluno")
			leia (Nome_Alunos[i])
			escreva("Digite a nota do Aluno: ",Nome_Alunos[i])
			leia(Notas[i])
			escreva("Digite a Matricula do Aluno: ")
			leia(Mat_Alunos[i])
		}
//Mostrando os dados no vetor
          escreva("\n   Matricula   -   Nome      -   Nota    \n")
          escreva(" ------------------------------------------\n")
          para(i=0;i<=9;i++)
          {
          	escreva(" -     ",Mat_Alunos[i],"   -      ", Nome_Alunos[i],"   -      ",Notas[i],"\n")
          }
          escreva(" ------------------------------------------\n")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 649; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {Nome_Alunos, 6, 9, 11}-{Notas, 7, 7, 5}-{Mat_Alunos, 8, 10, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */