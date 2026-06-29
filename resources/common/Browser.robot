*** Settings ***
Library    SeleniumLibrary
Resource    ../common/Variables.robot

*** Keywords ***

Launch Browser Session
    Open Browser    ${URL}    ${BROWSER}
    Maximize Browser Window
    Set Selenium Timeout    30

Close Browser Session
    Close Browser