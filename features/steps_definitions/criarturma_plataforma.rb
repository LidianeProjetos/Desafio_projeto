Dado('acessar tela de login.') do
  visit '/'
    click_on('Já tem uma conta na Khan Academy?')
    find('#uid-identity-text-field-0-email-ou-nome-de-usurio').set('xiconi5819@asfalio.com')
    find('#uid-identity-text-field-1-senha').set('31032021')
    click_button(class:'_6n7s3pu')
    sleep (5)
end
Quando('Adicionar nova turma') do
  click_on('Adicionar nova turma')
    sleep (10)
     find(class:'_1etx54sNaN').set('Turma01')
    sleep (10)

   # within_frame('uid-dialog-3-title') do end
          
    
end
Quando('preencher os dados') do
 # pending # Write code here that turns the phrase above into concrete actions
end

Então('turma sera criada') do
  #pending # Write code here that turns the phrase above into concrete actions
end