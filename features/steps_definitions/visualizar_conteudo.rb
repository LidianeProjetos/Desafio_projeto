Dado('exibe perfil de aluno.') do
    visit 'https://pt.khanacademy.org/signup'
    click_on('Já tem uma conta na Khan Academy?')
    find('#uid-identity-text-field-0-email-ou-nome-de-usurio').set('marcos10354 ')
    find('#uid-identity-text-field-1-senha').set('yldovuly')
    click_button(class:'_6n7s3pu')
    sleep (10)
  end
  
  Quando('acessar a turma.') do
    #find(:xpath,'//a[@class ="_158ir6wt"]').click_on
    click_on('Recomendações')
    sleep (10)
    
  end
  
  Então('visualiza o conteudo.') do
    #first("Iniciar").click
    #sleep (15)
  end