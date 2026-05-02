*** Settings ***
Resource    ../base.robot


*** Keywords ***
Adicionar Produto Ao Carrinho
    [Documentation]    Adiciona produto ao carrinho
    Click Button    id:add-to-cart-sauce-labs-backpack

Ir Para Carrinho
    [Documentation]    Acessa o carrinho
    Click Element    class:shopping_cart_link

Validar Produto No Carrinho
    [Documentation]    Valida produto e valor no carrinho
    Page Should Contain    Sauce Labs Backpack
    Page Should Contain    $29.99
