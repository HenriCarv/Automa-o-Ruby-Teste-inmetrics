class UsuarioPage <SitePrism::Page
   
   def logar
    find("input[name ='username']").send_keys('henrique.carvalho')
    find("input[name ='pass']").send_keys(123)
    click_button 'Entre'    
   end

   def logar2
      find("input[name ='username']").send_keys('henrique.carvalho')
      find("input[name ='pass']").send_keys(1234)
      click_button 'Entre'    
     end
end