*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${URL}    https://www.saucedemo.com

*** Keywords ***
Abrir navegador
    Open Browser    ${URL}    chrome
    Maximize Browser Window

Fazer login
    Input Text    id:user-name    standard_user
    Input Text    id:password     secret_sauce
    Click Button  id:login-button

Fazer login inválido
    Input Text    id:user-name    standard_user
    Input Text    id:password     senha_errada
    Click Button  id:login-button

Validar erro login
    Page Should Contain    Epic sadface

Validar login
    Page Should Contain    Products

Fechar navegador
    Close Browser