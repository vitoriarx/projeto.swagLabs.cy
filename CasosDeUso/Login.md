Caso de uso: Login
Ator: Usuário
Descrição: Permitir que o usuário acesse o sistema quando insere o username e o password
Pré-condições: 
- O usuário deve estar cadastrado
- A página de login deve estar acessível

Pós-condições: 
- Se for inserido as credenciais válidas: O acesso é permitido
- Se as credenciais forem inválidas: Uma mensagem de erro é exibida e o acesso é bloqueado 

Fluxo de login válido: 
1. O usuário acessa a página de login
2. Digita o username e o password
3. Clica no botão "Login"
4. O sistema redireciona o usuário para página de produtos


Fluxo de login inválido: 
1. O usuário acessa a página de login
2. Digita o usurname válido e o password inválido
3. Clica no botão "Login"
4. Uma mensagem de erro é exibida (Epic sadface: You can only access '/cart.html' when you are logged in.) e bloqueia o acesso à página de produtos

