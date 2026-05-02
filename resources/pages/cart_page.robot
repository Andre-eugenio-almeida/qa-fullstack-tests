*** Keywords ***
Adicionar Produto Ao Carrinho
    Click Button    xpath=//button[contains(text(),'Add to cart')]

Ir Para Carrinho
    Click Element   class=shopping_cart_link

Validar Produto No Carrinho
    Page Should Contain    Sauce Labs Backpack