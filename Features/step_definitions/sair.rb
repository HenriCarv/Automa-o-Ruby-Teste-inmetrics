# Dado('que eu esteja logado no site') do
#     visit('')
#     login.logar
#   end
  
#   Quando('clicar no botao sair') do
#     click_link 'Sair'
#     sleep(10)
#   end
  
#   Então('site retorna a pagina de login') do
#     @login_encontrado = find("#navbarSupportedContent > ul > li:nth-child(2) > a").text
#     expect(@login_encontrado).to eql 'LOGIN'
#   end