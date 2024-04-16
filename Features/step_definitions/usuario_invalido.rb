# Dado('quando estiver na tela de login do site') do
#     visit('')
#   end
  
#   Quando('tente logar') do
#     login.logar2
#   end
  
#   Então('o sistema deve exibir a mensagem de erro {string}') do |mensagem|
#     expect(find('.limiter').text).to have_content mensagem
#   end