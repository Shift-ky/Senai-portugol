//02. Algoritmo da calculadora com Escolha;
 algoritmo "semnome"
 var
 n1,n2:inteiro
 op: caractere
 inicio
 
 escreval("Digite o primeiro numero: ")
 leia(n1)
 
 escreval("Escreva o segundo n�mero: ")
 leia(n2)
 
 escreval("Digite qual opera��o que deseja faazer: ")
 leia(op)
 
 escolha op
 caso "+"
      escreval("A soma dos dois numero e: ",n1+n2)
 caso "-"
      escreval("A subtracao dos dois numero e: ",n1-n2)
 caso "*"
      escreval("A multiplicacao dos dois numero e: ",n1*n2)
 caso "/"
      escreval("A divisao dos dois numero e: ",n1/n2)
 
 fimescolha

 fimalgoritmo