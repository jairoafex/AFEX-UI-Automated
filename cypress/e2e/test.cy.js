describe('abrir pagina',()=>{
    it('pagina afex plus',()=>{
        cy.visit('https://staging.deaeduf28iga2.amplifyapp.com/feelookup')
        cy.wait(1000)
        cy.get('.btn-login').should('be.visible').click()
        cy.get('#identifierId').should('be.visible')
    })
})