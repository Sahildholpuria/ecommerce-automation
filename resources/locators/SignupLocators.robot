*** Variables ***

# New User Signup Locators

${SignupName_L}    xpath=//input[@data-qa='signup-name']
${SignupEmail_L}    xpath=//input[@data-qa='signup-email']
${SignupButton_L}    xpath=//button[@data-qa='signup-button']




${Title_L}    title
${FullName_L}    xpath=//input[@id='name']
${Password_L}    xpath=//input[@id='password']

#DOB Locators
${Day_L}    xpath=//select[@id='days']
${Month_L}    xpath=//select[@id='months']
${Year_L}    xpath=//select[@id='years']

${CheckBox_L}    //input[@name='newsletter']

${FirstName_L}    xpath=//input[@id='first_name']
${LastName_L}    xpath=//input[@id='last_name']
${CompanyName_L}    xpath=//input[@id='company']
${Address_L}    xpath=//input[@id='address1']
${State_L}    xpath=//input[@id='state']
${City_L}    xpath=//input[@data-qa='city']
${ZipCode_L}    xpath=//input[@id='zipcode']
${MobileNumber_L}    xpath=//input[@id='mobile_number']

${CreateAccountButton_L}    xpath=//button[@data-qa='create-account']