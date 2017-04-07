#language: pt
#utf-8

Funcionalidade: Preencher questionário Star Wars
	Eu como usuário
	Quero acessar o site do questionário de Star Wars
	Para preencher o questionário

	@questionario
	Cenário: Preencher questionário Star Wars
	 Dado que eu estou na página pré questionário
	 Quando clico em próxima para iniciar o questionário
	 E  respondo todas as questões
	 Então envio o questionário corretamente

