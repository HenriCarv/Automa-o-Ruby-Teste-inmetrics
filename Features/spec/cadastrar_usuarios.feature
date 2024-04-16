# #language: pt

# Funcionalidade: Cadastrar usuario

# @cadastro_usuario
# Esquema do Cenario: Cadastrar um usuario
#   Dado que esteja na tela para cadastrar usuario
#   Quando enviar as informcoes de cadastro usuario <usuario>, senha <senha> juntamente com confirmacao da senha <confirm_senha>
#   Entao o sistema deve ser redirecionado para tela de login com o titulo <titulo>
#   Exemplos:
#   |usuario           |senha|confirm_senha|titulo |
#   |'cadastrar20211'  |'123'|'123'        |'Login'|
#   |'cadastrar2021231'|'123'|'123'        |'Login'|