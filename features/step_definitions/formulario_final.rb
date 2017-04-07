Quando(/^acesso a área de contato do Dojo$/) do
 @contato = Contato.new()
 @contato.contato.click  
end

Quando(/^preencho os dados do formulário$/) do
 @contato.nome.set Faker::Name.name
 @contato.email.set Faker::Internet.email
 @contato.assunto.set Faker::Company.buzzword
 @contato.mensagem.set Faker::ChuckNorris.fact 
end

Então(/^clico para envio formulário$/) do
 @contato.enviar.click

 sleep(5) 
end