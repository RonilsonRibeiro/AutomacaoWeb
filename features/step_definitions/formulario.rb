Dado(/^que eu estou no site do Dojo$/) do
  visit "https://vtrmartinez.wixsite.com/dojo"
end

Quando(/^acesso a área de contato$/) do
  sleep(2)
  click_link("CONTATO")
end

Quando(/^preencho Sidnei$/) do
  sleep(1)	
  fill_in('CntctFrm1nameField', :with => 'Sidnei')
end

Quando(/^demais dados do formulário$/) do
  fill_in('CntctFrm1emailField', :with => 'email@teste.com')
  fill_in('CntctFrm1subjectField', :with => 'Teste de automação do formulário')
  fill_in('CntctFrm1messageField', :with => 'Teste de mensagem ABCD')
end

Então(/^envio formulário$/) do
  click_button('CntctFrm1submit')

  sleep(5)
end

Quando(/^preencho Cleber$/) do
  fill_in('CntctFrm1nameField', :with => 'Cleber')
end

Quando(/^preencho Vitor$/) do
  fill_in('CntctFrm1nameField', :with => 'Vitor')
end

Quando(/^preencho Nhaiara$/) do
  fill_in('CntctFrm1nameField', :with => 'Nhaiara')
end