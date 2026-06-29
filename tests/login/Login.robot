*** Settings ***
Resource    ../../resources/common/Browser.robot
Resource    ../../resources/keywords/LoginKeywords.robot

Suite Setup       Launch Browser Session
Suite Teardown    Close Browser Session

*** Test Cases ***

Verify Invalid Username and Password
    [Documentation]    Verify that the application displays an error message when an invalid username and password are entered.
    [Tags]    login    negative
    Login To Application    sahil@gmail.com    dholpuria123
    wait Until Page Contains Element    xpath=//p[normalize-space()='Your email or password is incorrect!']    10s
    Element Text Should Be    xpath=//p[@style='color: red;']    Your email or password is incorrect

Verify Successful Login
    Element Should Contain    xpath=//h2    Login to your account
    Login To Application    sahil    dholpuria



