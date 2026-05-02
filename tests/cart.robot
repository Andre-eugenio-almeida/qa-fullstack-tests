*** Settings ***
Resource    ../resources/base.robot
Resource    ../resources/pages/login_page.robot
Resource    ../resources/pages/cart_page.robot

Test Setup       Abrir Navegador
Test Teardown    Fechar Navegador


*** Test Cases ***
Fluxo Completo Carrinho
    [Documentation]    Valida fluxo completo de compra no e-commerce
    [Tags]    smoke    cart

    Fazer Login
    Adicionar Produto Ao Carrinho
    Ir Para Carrinho
    Validar Produto No Carrinho