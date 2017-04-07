class Contato < SitePrism::Page
	element :contato, "[id='DrpDwnMn02label']"
	element :nome, "[id='CntctFrm1nameField']"
	element :email, "[id='CntctFrm1emailField']"
	element :assunto, "[id='CntctFrm1subjectField']"
	element :mensagem, "[id='CntctFrm1messageField']"
	element :enviar, "[id='CntctFrm1submit']"

end	

class Questionario < SitePrism::Page
	set_url "https://docs.google.com/forms/d/1tNSQzS6tAjh0PJtnewgKW8ddznAoGpX-2D-P7x0BXyY/viewform?edit_requested=true&fbzx=-5591472678677893000"

	element :btnProxima, "div.freebirdFormviewerViewNavigationButtons"
	element :nome, "input[name='entry.559352220']"
	element :email, "input[name='entry.443565211']"
	element :gosta, :xpath, ".//*[@id='mG61Hd']/div/div[2]/div[2]/div[4]/div[2]/div/content/div/label[1]/div/div[2]/div/span"
	element :filmeAssistiu, :xpath, ".//*[@id='mG61Hd']/div/div[2]/div[2]/div[5]/div[2]/div[3]/div/label/div/div[2]/div/span"
	element :personagemFavorito, "input[name='entry.1789979110']"
	element :assistiraNovo, "div.quantumWizMenuPaperselectOptionList"
	element :sim, :xpath, "//*[@id='mG61Hd']/div/div[2]/div[2]/div[7]/div[2]/div[2]/div[3]"	
	element :enviar, :xpath, ".//*[@id='mG61Hd']/div/div[2]/div[3]/div[1]/div/div[2]/div[2]"


end