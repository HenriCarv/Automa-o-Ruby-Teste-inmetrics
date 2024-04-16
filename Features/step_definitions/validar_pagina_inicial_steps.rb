Dado('quando estiver na tela de login') do
    #binding.pry
    visit('')
  end
    Quando('buscar cadastro') do
    @texto_encontrado = find(".txt2.bo1").text
  end
    Então('a palavra cadastre-se é encontrada') do
    expect(@texto_encontrado).to eql 'Cadastre-se'
  end