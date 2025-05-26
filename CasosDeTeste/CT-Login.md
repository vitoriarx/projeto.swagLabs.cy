#Caso de teste - Login

#CT01 - Login válido 

- Objetivo: Validar se o sistema permite o login com username e password válidos
- Pré-condições: Ter usuário cadastrado no sistema. 
- Dados de entrada: 
Username: standard_user
Password: secret_sauce

- Passo a passo: 
1. Acessar a página de login
2. Inserir o username e password válidos
3. Clicar em "Login"

- Resultado esperado: 
- O sistema deve redirecionar o usuário para página de produtos
- A url deve ser: https://www.saucedemo.com/inventory.html 

-------

#CT02 - Login com senha inválida

- Objetivo: Validar se o sistema bloqueia login com senha inválida
- Pré-condições: Usuário existente
- Dados de entrada: 
Username: standard_user
Password: secret_errado

- Passo a passo: 
1. Acessar a página de login
2. Informar o usuário correto e senha errada
3. Clicar em "Login"

- Resultado esperado: 
- A mensagem de erro deve ser exibida: "Epic sadface: Username and password do not match any user in this service" 
- O usuário deve continuar na página de login 

------- 

#CT03 - Login com campos vazios

- Objetivo: Verificar o comportamento quando os campos de login estiverem vazios
- Pré-condições: Não tem.

- Passo a passo:
1. Acessar a página de login
2. Deixar os campos 'Username' e 'Password' vazios
3. Clicar em "Login" 

- Resultado esperado: 
- Uma mensagem de erro deve ser exibida: "Epic sadface: Username is required" 
