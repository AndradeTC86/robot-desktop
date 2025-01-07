*** Settings ***
Documentation    Arquivo principal do projeto de testes da Calculadora
Library          ApplicationLibrary.DesktopLibrary

*** Variables ***
${REMOTE_URL}     http://127.0.0.1:4723
${APP}            Microsoft.WindowsCalculator_8wekyb3d8bbwe!App 

*** Keywords ***
Start App
    [Documentation]    Sets up the application for quick launching through 'Launch Application' and starts the winappdriver 
    Driver Setup    
    Open Application    
    ...    ${REMOTE_URL}    
    ...    platformName=Windows    
    ...    automationName=Windows     
    ...    app=${APP}
    Quit Application

