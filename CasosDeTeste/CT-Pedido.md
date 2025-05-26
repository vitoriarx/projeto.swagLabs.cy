#Caso de teste - Pedido

#CT01 - Finalização de pedido com sucesso

- Objetivo: Verificar se o usuário consegue finalizar a compra corretamente
- Pré-condições: O usuário deve está logado e o carrinho possuir itens adicionado

- Passo a passo: 
1. Clicar no ícone do carrinho
2. Verificar se a página "Your Cart" é exibida 
3. CLicar em "Chekout"
4. Verificar se a página "Your Information" é exibida e preencher-lá
5. Clicar em "Continue" 
6. Verificar as informações na tela "Overview" 
7. Clicar em "Finish" 

- Resultado esperado: 
O sistema deve redirecionar para a tela "Complete!" e a mensagem "Thank you for your order!" é exibida

-------

#CT02 - Finalização de pedido com os campos da página "Your Information" vazios

- Objetivo: Verificar se o sistema impede a finalização do pedido quando os campos obrigatórios estiverem vazios
- Pré-condições: O usuário deve estar logado e o carrinho deve possuir produto

- Passo a passo: 
1. Clicar no ícone do carrinho
2. Verificar se a página "Your Cart" é exibida 
3. Clicar em "Chekout"
4. Verificar se a página "Your Information" é exibida 
5. Não preencher os campos 
6. Clicar em "Continue"

- Resultado esperado: 
O sistema deve exibir a mensagem de erro “Error: First Name is required” e não permitir o avanço até que os campos sejam preenchidos. 