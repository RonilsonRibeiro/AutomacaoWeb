#language: pt
#utf-8

Funcionalidade: Preencher formulário dojo

	Eu como usuario
	Quero acessar o site do dojo
	Para preencher o formulário

	@formulario
	Esquema do Cenário: Preencher formulário
		Dado 	que eu estou no site do Dojo
		Quando 	acesso a área de contato
		E 		preencho <nome>
		E 		demais dados do formulário
		Então 	envio formulário

		Exemplos:
		| nome |
		| Sidnei |
		| Cleber |
		| Vitor |
		| Nhaiara |
		
	@formulario_final
	Cenário: Preencher formulário final
		Dado 	que eu estou no site do Dojo
		Quando 	acesso a área de contato do Dojo
		E 		preencho os dados do formulário
		Então 	clico para envio formulário


