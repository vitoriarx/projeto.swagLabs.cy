#Caso de teste - Produto

#CT01 - Seleção de produto

- Objetivo: Validar se o usuário consegue adicionar produto ao carrinho
- Pré-condições: Usuário deve estar logado e os produtos visíveis


- Passo a passo:
1. Realizar o login válido
2. Verificar se os produtos está sendo exibidos
3. Clicar em "Add to cart"

- Resultado esperado: 
- O sistema deve adicionar o produto ao carrinho e atualizar a quantidade que é exibida no ícone. 

--------

#CT02 - Removendo produto

- Objetivo: Validar se é possível remover o produto depois de adicionado
- Pré-condições: Usuário logado e ter um produto adicionado no carrinho

- Passo a passo: 
1. Acessar a página de produtos
2. Verificar a existência do botão "Remove"  
3. Clicar em "Remove" 

- Resultado esperado: 
- Após clicar em "Remove" do item, esse item deve ser removido do carrinho e o botão deve retornar para o estado de "Add to cart". 