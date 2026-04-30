*** Keywords ***
Adicionar produto ao carrinho
    Click Button    id:add-to-cart-sauce-labs-backpack

Ir para carrinho
    Click Element    class:shopping_cart_link

Validar produto no carrinho
    Page Should Contain    Sauce Labs Backpack
    Page Should Contain    $29.99