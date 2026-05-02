*** Settings ***
Resource    ../base.robot


*** Keywords ***
Fazer Login
    [Documentation]    Realiza login válido
    Input Text    id:user-name    ${USER}
    Input Text    id:password     ${PASS}
    Click Button  id:login-button

Fazer login inválido
    Input Text    id:user-name    standard_user
    Input Text    id:password    senha_errada
    Click Button    id:login-button

Validar login
    Page Should Contain    Products

Validar erro login
    Page Should Contain    Epic sadface
