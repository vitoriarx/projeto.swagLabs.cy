/// <reference types="cypress" />

describe('Página de login', () => {
  beforeEach(() => {
    cy.visit('https://www.saucedemo.com/')
  })

  it("Deve exibir os campos de login", () => {
    cy.get('[data-test="username"]').should('be.visible')
    cy.get('[data-test="password"]').should('be.visible')
    cy.get('[data-test="login-button"]').should('be.visible')
  })

  it("Login com credenciais válidas", () => {
    cy.get('[data-test="username"]').type('standard_user')
    cy.get('[data-test="password"]').type('secret_sauce')
    cy.get('[data-test="login-button"]').click()

  })

  it("Login com credenciais inválidas", () => {
    cy.get('[data-test="username"]').type('standard_user')
    cy.get('[data-test="password"]').type('secret_errada')
    cy.get('[data-test="login-button"]').click()
    cy.get('[data-test="error"]').should('be.visible')
  })

  it("Login com campos vazios", () => {
    cy.get('[data-test="username"]').clear()
    cy.get('[data-test="password"]').clear()
    cy.get('[data-test="login-button"]').click()
    cy.get('[data-test="error"]').should('be.visible')
  })
})
