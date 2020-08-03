***Settings***
Documentation       Aqui temos a estrutura base do projeto
Library             SeleniumLibrary
Library             RequestsLibrary
Library             OperatingSystem

Resource            kws.robot
Resource            helpers.robot
Resource            elements.robot

*** Variables ***
${BROWSER}          chrome
${base_url}         http://ninjachef-qaninja-io.umbler.net/ 
${api_url}         http://ninjachef-api-qaninja-io.umbler.net

**Keywords***

## Hooks
Abrir navegador
    Open Browser        about:blank     ${BROWSER}
    Set Selenium Implicit Wait    10
    Set Window Size               1280      800

Fechar navegador
    Capture Page Screenshot
    Close Browser