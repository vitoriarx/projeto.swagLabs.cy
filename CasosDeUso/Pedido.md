Caso de uso: Pedido
Ator: Usuário
Descrição: O usuário já adicionou ao carrinho os itens que ele deseja, então agora ele precisa finalizar a compra. 

Pré-condições: 
- O usuário precisa ter adicionado itens ao carrinho

Pós-condições: 
- O pedido é finalizado com sucesso
- Uma mensagem de confirmação deve ser exibida

Fluxo de compra: 
1. O usuário clica no botão "Checkout"
2. O sistema exibe a página "Your Information" 
3. O usuário preenche os campos de "First Name", "Last Name" e "Postal Code"
4. O usuário clica em "Continue"
5. Usuário revisa as informações e clica em "Finish" 
6. Uma mensagem de sucesso (Thank you for your order!) é exibida. 

Fluxo de campos vazios na página "Your Information": 
1. O usuário clica no botão "Checkout"
2. O sistema exibe a página "Your Information" 
3. O usuário NÃO preenche os campos de "First Name", "Last Name" e "Postal Code"
4. O usuário clica em "Continue"
5. A mensagem de erro (Error: First Name is required) é exibida e impede o proseguimento. 