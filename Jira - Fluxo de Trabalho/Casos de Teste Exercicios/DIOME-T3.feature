Feature: Visualizar botão de adicionar produto ao carrinho
    @TestCaseKey=DIOME-T3
    Scenario: Visualizar botão de adicionar produto ao carrinho
        
        Given Launch Shop
        And Login it's done
        When view products on shop
        Then view ícon/button 'add cart'