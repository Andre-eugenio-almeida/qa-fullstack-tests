*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${URL}    https://www.saucedemo.com

*** Keywords ***
Abrir navegador
    Open Browser    ${URL}    chrome
    Maximize Browser Window

Fechar navegador
    Close Browser