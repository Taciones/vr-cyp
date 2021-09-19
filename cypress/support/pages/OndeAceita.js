class OndeAceita{
    
    getRedeCredenciadabtn()
    {
        return cy.get('.vr-button--negative')
    }

    getPraVoce()
    {
        return cy.get(':nth-child(3) > .vr-main-navigation__link')
    }

    getGoogleMap()
    {
        return cy.get('.vr-container__mapa')
    }
    
}

export default OndeAceita;