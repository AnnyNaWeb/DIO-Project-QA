Feature: Carrinho: Remover produto
    @TestCaseKey=DIOME-T4
    Scenario: Carrinho: Remover produto
        
        Given Launch Shop 
        And Login done
        When view product list
        And Add product on cart
        And Button 'remove cart' is available
        Then Pressed button 'remove cart'
        And button 'add cart' is available