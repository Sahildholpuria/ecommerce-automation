*** Settings ***
Library    SeleniumLibrary
Resource    ../locators/LoginLocators.robot

*** Keywords ***

Enter Username
    [Arguments]    ${username}
    Input Text    ${Login_Email}    ${username}

Enter Password
    [Arguments]    ${password}
    Input Text    ${Login_Password}    ${password}

Click Login Button
    Click Button    ${Login_button}
