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
Validar Soma
    ${firstNumber}    Set Variable    5
    ${secondNumber}   Set Variable    3
    ${result}         Set Variable    8
    Click in number button       ${firstNumber}
    Click in plus button
    Click in number button    ${secondNumber}
    Click in equal button
    Check calculator results     ${result}

