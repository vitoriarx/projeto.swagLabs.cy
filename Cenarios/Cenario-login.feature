Language: pt

Funcionalidade: Login de Usuário
  Como um usuário do sistema
  Eu quero fazer login na aplicação
  Para acessar minha conta e funcionalidades restritas

  Cenário: Login com credenciais válidas
    Dado que o usuário está na página de login
    Quando o usuário insere um nome de usuário "standard_user"
    E digita a senha "secret_sauce"
    E clica no botão "Login"
    Então o usuário deve ser redirecionado para a página de produtos 

  Cenário: Login com credenciais inválidas
    Dado que o usuário está na página de login 
    Quando o usuário insere um nome de usuário "standard_user"
    E senha errada "secret_errada"
    E clica no botão "Login"
    Então a mensagem de erro "Epic sadface: Username and password do not match any user in this service" deve ser exibida

  Cenário: Login com campos vazios
    Dado que o usuário está na página de login
    Quando o usuário deixa o campo Username 
    E deixa o campo Password vazio
    E clica no botão de login
    Então a mensagem de erro "Epic sadface: Username is required" deve ser exibida

    
