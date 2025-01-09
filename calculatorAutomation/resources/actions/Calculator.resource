*** Settings ***
Documentation    Arquivo dos locators da Calculadora
Library          ApplicationLibrary.DesktopLibrary

*** Keywords ***
Click in number button
    [Arguments]    ${number}
    Wait For And Click Element    accessibility_id=num${number}Button

Click in plus button
    Wait For And Click Element    accessibility_id=plusButton

Click in minus button
    Wait For And Click Element    accessibility_id=minusButton

Click in multiply button
    Wait For And Click Element    accessibility_id=multiplyButton

Click in divide button
    Wait For And Click Element    accessibility_id=divideButton

Click in equal button
    Wait For And Click Element    accessibility_id=equalButton

Check calculator results
    [Arguments]    ${result}
    Wait Until Element Contains       accessibility_id=CalculatorResults      ${result}