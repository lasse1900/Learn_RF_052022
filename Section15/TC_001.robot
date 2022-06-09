*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${BROWSER}    Chrome
${URL}    http://www.thetestingworld.com/testings

*** Test Cases ***
Robot Fetch Data
    Open Browser    ${URL}    ${BROWSER}
    Maximize Browser Window
    # Input Text    name:fld_username    Testing
    # Input Text    name:fld_email       lasse@gmail.com
    # Input Text    name:fld_password    123456
    ${PageTitle}=    Get Title 
    Log    ${PageTitle}
    ${Speed}=    Get Selenium Speed 
    Log    ${Speed}
    ${Value}=    Get Value    xpath://input[@type='submit']
    Log    {Value}
    ${Text}=    Get Text    xpath://a[@class="displayPopup"]
    Log    {Text}

