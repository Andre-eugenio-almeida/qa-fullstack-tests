*** Settings ***
Resource    ../resources/base.robot
Resource    ../resources/pages/login_page.robot
Resource    ../resources/pages/cart_page.robot

Test Setup       Abrir navegador
Test Teardown    Fechar navegador

*** Test Cases ***
Fluxo completo carrinho
    [Tags]    smoke    cart
    Fazer login
    Adicionar produto ao carrinho
    Ir para carrinho
    Validar produto no carrinho