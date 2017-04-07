Dado(/^que eu estou na página pré questionário$/) do
  @questionario = Questionario.new()
  @questionario.load
end

Quando(/^clico em próxima para iniciar o questionário$/) do
  @questionario.btnProxima.click
end

Quando(/^respondo todas as questões$/) do
  @questionario.nome.set Faker::Name.name
  @questionario.email.set Faker::Internet.email
  @questionario.gosta.click
  @questionario.filmeAssistiu.click
  @questionario.personagemFavorito.set Faker::StarWars.character
  @questionario.assistiraNovo.click
  @questionario.sim.click
  sleep(2)
  
  

end

Então(/^envio o questionário corretamente$/) do
  @questionario.enviar.click
  sleep(1)
  expect(page).to have_content("Obrigado por responder as perguntas! =)")
end
