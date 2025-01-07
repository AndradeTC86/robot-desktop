*** Settings ***
Documentation     Suite de testes da Calculadora do Windows
Library           ApplicationLibrary.DesktopLibrary
Resource          ../resources/Base.resource
Resource    ../resources/actions/Calculator.resource

Suite Setup       Start App    
Test Setup        Launch Application
Test Teardown     Quit Application
Suite Teardown    Driver Teardown
Force Tags        Windows

*** Test Cases ***
Esperar E Clicar No Botão Dois
    ${number}    Set Variable    9
    Click in number button       ${number}
    Check calculator results     ${number}

