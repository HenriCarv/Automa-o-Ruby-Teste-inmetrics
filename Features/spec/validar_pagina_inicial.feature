#language: pt

Funcionalidade: Encontrar o campo cadastro na página de login

Cenário: Validar palavra cadastre-se na tela de login
  Dado quando estiver na tela de login
  Quando buscar cadastro
  Então a palavra cadastre-se é encontrada