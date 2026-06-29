*** Settings ***
Resource    ../pages/SignupPage.robot

*** Keywords ***

Create New User
    [Arguments]   ${SignupName}    ${SignupEmail}    ${title}    ${password}    ${day}    ${month}    ${year}
    Enter Full Name    ${SignupName}
    Enter Email Address    ${SignupEmail}
    Click on Signup Button
    Enter Title    ${title}
    Verify Full name
    Enter Password    ${password}
    Enter DOB - Date-Month-Year    ${day}    ${month}    ${year}
    Enter user details    SAhil    Dholpuria
    Company Detail    Cyntexa
    Address Detail    'dholpuria colony'    Rajasthan    331024    9166276171
