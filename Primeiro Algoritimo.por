programa {

 cadeia msg = "Olá mundo!"
 cadeia nome
 inteiro n1, n2, soma
 inteiro: A, B, C

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
    }
}
