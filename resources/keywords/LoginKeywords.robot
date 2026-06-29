*** Settings ***
Resource    ../pages/LoginPage.robot

*** Keywords ***

Login To Application
    [Arguments]    ${user}    ${pass}

    Enter Username    ${user}
    Enter Password    ${pass}
    Click Login Button
    