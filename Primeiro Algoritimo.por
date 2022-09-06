programa {

 cadeia: msg = "Olá mundo!"
 cadeia: nome
 inteiro: n1, n2, soma
 inteiro: A, B, C
 inteiro: ano_atual, ano_nasc, idade
 real: L1, L2, L3
 logico: EQ, ES, TRI

funcao inicio() {

  escreva ("Olá mundo!\n")
  escreva ("Me livrei da maldição!\n")
  escreva ("\n")
  escreva ("Regras para variaveis:\n")
  escreva ("\n")
  escreva ("Primeira regra: deve começar com uma letra;\n")
  escreva ("Segunda regra: os próximos podem ser letras ou números;\n")
  escreva ("Terceira regra: não pode ultilizar nenhum simbolo, execto _;\n")
  escreva ("Quarta regra: não pode conter espaços em branco;\n")
  escreva ("Quinta regra: não pode conter letras com acentos;\n")
  escreva ("Sexta regra: não pode ser uma palavra reservada;\n")
  escreva ("\n")
  escreva ("Opção: ",msg)
  escreva ("\n")
  escreva ("\n")
	    
  escreva ("Digite seu nome:")
  escreva ("\n")
  leia (nome)
  escreva ("\n")
  escreva ("Olá ", nome)
  escreva ("\n")
	    
  escreva ("Digite um número: \n")
  leia (n1)
  escreva ("Digite outro número: \n")
  leia (n2)
  soma = n1 + n2
  escreva ("A soma entre ", n1, " e " , n2, " é igual a ", soma)
  escreva ("\n")
	
  A= 2
  B= 3
  C= 5
	
  escreva (C>B)
  escreva ("\n")
  escreva ((B>A) ou (C<B))
  escreva ("\n")
	
  escreva ("Digite o primeiro lado: ")
  leia (L1)
  escreva ("Digite o segundo lado: ")
  leia (L2)
  escreva ("Digite o terceiro lado: ")
  leia (L3)
  TRI= (L1 < L2 + L3) e (L2 < L1 + L3) e (L3 < L1 + L2)
  EQ= (L1 == L2 e L2 == L3)
  ES= (L1 != L2 e L2 != L3 e L1 != L3)

  escreva ("Pode formar um TRIANGULO? ")
  escreva (TRI)
  escreva ("\n")
  escreva ("O triangulo é EQUILATERO? ")
  escreva (EQ) 
  escreva ("\n")
  escreva ("O triangulo é ESCALENO? ")
  escreva (ES)
  escreva ("\n")
  
  escreva ("Em que ano nós estamos?\n")
  leia (ano_atual)
  escreva ("Em que ano eu nasci?\n")
  leia (ano_nasc)
  idade= ano_atual - ano_nasc
  escreva ("A minha idade é ", idade)
  
  }
}
