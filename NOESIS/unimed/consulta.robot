
***Settings***
Documentation    Acessar
...              Sendo usuário do site
...              Quero efetuar uma consulta
...              Para que retorne um resultado

Resource    base.robot

Library          SeleniumLibrary
Test Teardown    Close Browser


*** Test Cases ***

Realizar Consulta
    Dado que acesso o site da Unimed
    Quando realizo uma consulta de Médicos com Especialidade Ginecologista no Rio de Janeiro
    Então visualizo o resultado com a Especialidade e Cidade

Realizar Consulta de Médicos no Rio de Janeiro exceto os de São Paulo
    Dado que acesso o site da Unimed
    Quando realizo uma consulta de Médicos com Especialidade Ginecologista no Rio de Janeiro
    Então visualizo o resultado com ausência dos Médicos de São Paulo


*** Keywords ***
Dado que acesso o site da Unimed
    Open Browser        ${url}                                       ${browser}    
    Click Element       xpath://a[contains(text(),'Guia Médico')]
    Sleep               2

Quando realizo uma consulta de Médicos com Especialidade Ginecologista no Rio de Janeiro
    Input text          id:campo_pesquisa                                   Médico
    Click Element       id:btn_pesquisar
    Sleep               2
    Click Element       class:css-k71zgk
    Click Element       class:css-tymxwi

Então visualizo o resultado com a Especialidade e Cidade
    Capture Page Screenshot