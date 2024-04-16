# Dado('quando estiver na tela de cadastro de funcionario') do
#     visit('')
#     login.logar
#     click_link 'Novo Funcionário'
#   end
  
#   Quando('enviar as informacoes do funcionario') do
#     find('#inputNome').send_keys(Faker::Name.name)
#     find('#inputCargo').send_keys('T.I')
#     find('#cpf').send_keys(Faker::IDNumber.brazilian_citizen_number(formatted: true))
#     find('#dinheiro').send_keys(Faker::Number.number(digits: 7))
#     find('#slctSexo').send_keys('Masculino')
#     find('#clt').click
#     #find("input[name ='admissao']").send_keys('30/11/2021')
#     find('#inputAdmissao').send_keys(Time.now.strftime('%d/%m/%Y'))
#     find('.cadastrar-form-btn').click
#   end
  
#   Então('o sistema deve exibir a mensagem de sucesso {string}') do |mensagem|
#     expect(find('.container-message').text).to have_content mensagem
#   end