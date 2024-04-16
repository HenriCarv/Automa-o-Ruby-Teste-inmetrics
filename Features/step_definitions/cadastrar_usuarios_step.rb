# Dado('que esteja na tela para cadastrar usuario') do
#     visit('')
#     find(".txt2.bo1").click
#   end
  
#   Quando('enviar as informcoes de cadastro usuario {string}, senha {string} juntamente com confirmacao da senha {string}') do |usuario, senha, confirm_senha|
#     find("input[name ='username']").send_keys(usuario)
#     find("input[name ='pass']").send_keys(senha)
#     find("input[name ='confirmpass']").send_keys(confirm_senha)
#     click_button 'Cadastrar'

#   end
  
#   Então('o sistema deve ser redirecionado para tela de login com o titulo {string}') do |titulo|
#     expect(find('.login100-form-title.p-b-1').text). to eql titulo
#   end
  