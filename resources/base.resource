*** Settings ***
Library    SeleniumLibrary


*** Variables ***
${URL}          https://www.saucedemo.com
${BROWSER}      chrome


*** Keywords ***
Abrir Navegador
    [Documentation]    Abre navegador e acessa sistema
    Open Browser    ${URL}    ${BROWSER}
    Maximize Browser Window

Fechar Navegador
    [Documentation]    Fecha navegador
    Close Browser
