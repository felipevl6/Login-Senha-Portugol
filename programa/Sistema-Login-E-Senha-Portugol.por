programa {
	funcao inicio() {
		cadeia login, senha
		escreva ("Login de acesso?\n")
		leia(login)
		limpa()
		escreva ("Senha de acesso?\n")
		leia(senha)
		limpa()

		se(login== "adm"){ 
		se(senha== "adm")
		    escreva ("Logado com sucesso!")
		}senao{
		    escreva ("Login ou senha incorretos!")
		}
		
		
	}
}
	
    

