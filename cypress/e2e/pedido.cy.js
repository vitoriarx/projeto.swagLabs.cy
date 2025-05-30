/// <reference types="cypress" /> 
import './commands'

describe("Adição de produtos ao carrinho", () => {
    beforeEach(() => {
        cy.login()
    })

    it("Adicionar produto ao carrinho com sucesso", () => {
        cy.get('.inventory_item_name')
        .contains('Sauce Labs Backpack')
        .invoke('text')
        .then((nomeProduto) => {

        cy.get('[data-test="add-to-cart-sauce-labs-backpack"]').click()
        cy.get('[data-test="shopping-cart-link"]').click()
        cy.get('[data-test="inventory-item-name"]').should('have.text', nomeProduto.trim())
        cy.log("Produto adicionado com sucesso")
    })


})

    it("Adicionar vários produtos ao carrinho", () => {
        const produtos = [
            "Sauce Labs Bike Light",
            "Sauce Labs Onesie"
        ]

        //comando que adiciona cada produto pelo nome
        produtos.forEach((produtos) => {
            cy.contains('.inventory_item', produtos).within(() => {
                cy.contains('Add to cart').click()
            })
        })

        produtos.forEach((produto) => {
            cy.get('[data-test="inventory-item-name"]').should('contain.text', produto)

        })
        })

    

    it("Remover produto do carrinho", () => {
    //antes precisa adicionar o produto
    cy.contains('.inventory_item', 'Sauce Labs Bike Light').within(() => {
        cy.contains('Add to cart').click()
    })

    cy.get('[data-test="shopping-cart-link"]').click()

    cy.contains('.cart_item', 'Sauce Labs Bike Light').should('exist')

    cy.get('[data-test="remove-sauce-labs-bike-light"]').click()

    cy.contains('.cart_item', 'Sauce Labs Bike Light').should('not.exist')
    
    cy.log("Produto removido com sucesso")
})


    
})

