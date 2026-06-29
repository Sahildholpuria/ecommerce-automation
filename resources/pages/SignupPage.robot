*** Settings ***

Library    SeleniumLibrary
Resource    ../locators/SignupLocators.robot

*** Keywords ***

Enter Full Name
    [Arguments]    ${Name}
    Input Text    ${SignupName_L}    ${Name}

Enter Email Address
    [Arguments]    ${Email}
    Input Text    ${SignupEmail_L}    ${Email}

Click on Signup Button
    Click Button    ${SignupButton_L}


    
Enter Title
    [Arguments]    ${title}
    Wait Until Element Is Visible    ${Title_L}
    Select Radio Button    title    ${title}

Verify Full name
    Textfield Should Contain    xpath=//input[@data-qa='name']    'Sahil Dholpuria'

Enter Password
    [Arguments]    ${password}
    Input Password    ${Password_L}    ${password}

Enter DOB - Date-Month-Year
    [Arguments]    ${day}    ${month}    ${year}
    Select From List By Label    ${Day_L}    ${day}
    Select From List By Label    ${Month_L}    ${month}
    Select From List By Label    ${Year_L}    ${year}
    Select Checkbox    ${CheckBox_L}

Enter user details
    [Arguments]    ${Fname}    ${Lname}
    Input Text    ${FirstName_L}    ${Fname}
    Input Text    ${LastName_L}    ${Lname}

Company Detail
    [Arguments]    ${Cname}
    Input Text    ${CompanyName_L}    ${Cname}

Address Detail
    [Arguments]    ${ADDres}    ${state}    ${zipcode}    ${mob}
    Input Text    ${Address_L}    ${ADDres}
    Input Text    ${State_L}    ${state}
    Input Text    ${ZipCode_L}    ${zipcode}
    Input Text    ${MobileNumber_L}    ${mob}
