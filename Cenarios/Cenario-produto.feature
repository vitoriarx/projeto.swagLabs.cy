Language: pt

Funcionalidade: Adição de produtos ao carrinho
  Como um usuário do sistema
  Eu quero adicionar produtos ao meu carrinho
  Para que eu possa comprar os itens desejados

    Cenário: Adicionar produto ao carrinho com sucesso
        Dado que o usuário está na página de produtos
        E o usuário clica no botão "Add to cart" de um produto
        Então o produto deve ser adicionado ao carrinho

    Cenário: Adicionar vários produtos ao carrinho
        Dado que o usuário está na página de produtos
        E o usuário clica no botão "Add to cart" do produto "Sauce Labs Bike Light"
        E o usuário clica no botão "Add to cart" do produto "Sauce Labs Bolt T-Shirt"
        Então os produtos "Sauce Labs Bike Light" e "Sauce Labs Bolt T-Shirt" devem ser adicionados ao carrinho

    Cenário: Verificar itens no carrinho após adição
        Dado que o usuário adicionou o produto "Sauce Labs Backpack" ao carrinho
        Quando o usuário clica no ícone do carrinho
        Então o produto "Sauce Labs Backpack" deve estar listado no carrinho

    Cenário: Remover produto do carrinho
        Dado que o usuário está na página de produtos
        E o usuário adicionou o produto "Sauce Labs Backpack" ao carrinho
        Quando o usuário clica no ícone do carrinho
        E o usuário clica no botão "Remove" do produto "Sauce Labs Backpack"
        Então o produto "Sauce Labs Backpack" deve ser removido do carrinho