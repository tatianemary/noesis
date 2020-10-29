*** Settings ***
Library     SeleniumLibrary

*** Variables ***
${url}              https://www.unimed.coop.br/
${browser}          chrome

*** Keywords ***
Nova sessão
    Open Browser                        ${url}      ${browser}      

Encerra sessão
    Capture Page Screenshot
    Close Browser