/// <reference types="Cypress" />
import HomePage from '../support/pages/HomePage'
import OndeAceita from '../support/pages/OndeAceita'



describe('Suite to test map is loaded around user location', function()  {
    it('Test case 01 - Map is successfully loaded', function()  {
        const homePage=new HomePage()
        const ondeAceita=new OndeAceita()

        cy.visit(Cypress.env('url'))
        //Aceitar os termos para não dar erro na frente com a visibilidade dos elementos.
        homePage.getAceitaCookies().click()
        homePage.getHambugerMenu().click()
        //cy.waitFor(homePage.getPraVoce())
        homePage.getPraVoce().click()
        ondeAceita.getRedeCredenciadabtn().click()
        ondeAceita.getGoogleMap().scrollIntoView()
        ondeAceita.getGoogleMap().should('be.visible')


    })




})