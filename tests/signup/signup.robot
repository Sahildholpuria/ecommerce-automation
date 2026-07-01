*** Settings ***
Resource    ../../resources/common/Browser.robot
Resource    ../../resources/keywords/SignupKeywords.robot
Suite Setup    Launch Browser Session
Suite Teardown    Close Browser Session


*** Test Cases ***




Verify Create an New Account with valid details
    [Documentation]    Verify that a new user can successfully create an account with valid details.
    [Tags]    signup    positive
    Create New User    'Sahil Dholpuria'    dholpuria1999@gmail.com    Mr    Root@123    1    May    2001
    