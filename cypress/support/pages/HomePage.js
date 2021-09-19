class HomePage{
    
    getHambugerMenu()
    {
        return cy.get('.vr-menu-trigger--open > .vr-menu-trigger__icon')
    }

    getPraVoce()
    {
        return cy.get(':nth-child(3) > .vr-main-navigation__link')
    }

    getAceitaCookies()
    {
        return cy.get('#lum_4028808471FC1D5D0171FE80340D6AC8_quickAcceptTerm')
    }
}


export default HomePage;