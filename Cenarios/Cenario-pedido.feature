Language: pt

Funcionalidade: Finalização de pedido com sucesso
    Como usuario do sistema 
    Quero finalizar um pedido com sucesso
    Para que eu possa receber os produtos comprados

    Cenário: Finalização de pedido com sucesso
        Dado que o usuário está na página "Your Cart"
        E o usuário clica em "Checkout"
        E o usuário preenche os campos "First Name", "Last Name" e "Postal Code" 
        E o usuário clica no botão "Continue"
        E usuário revisa os itens do pedido
        E o usuário clica no botão "Finish"
        Então a mensagem de confirmação "Thank you for your order!" deve ser exibida

    Cenário: Finalização de pedido com campos obrigatórios vazios
        Dado que o usuário está na página "Your Cart"
        E o usuário clica em "Checkout"
        E o usuário deixa os campos "First Name", "Last Name" e "Postal Code" vazios
        E o usuário clica no botão "Continue"
        Então a mensagem de erro "Error: First Name is required" deve ser exibida e o usuário é impedido de prosseguir

        