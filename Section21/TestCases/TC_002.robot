*** Settings ***
Library    SeleniumLibrary
Resource    ../Resources/UserKeywords.robot


*** Variables ***
${VAR1}    http://thetestingworld.com/testings
${BROWSER}    chrome

*** Test Cases ***
TC_002 Login Logout Functionality
    ${VAR2}=    Open Browser     ${VAR1}    ${BROWSER}
    ${row}=    Read Number of Rows    Sheet1

    Log to console    ${row}
    ${data}=    Read Excel Data of Cell    Sheet1    1    1
    Log to console    ${data}
    maximize Browser window
    Click Element    //label[@for="tab2"]    # Login
    Input Text    //input[@name="_txtUserName"]    lasse
    Input Text    //input[@name="_txtPassword"]    123456
    Click Element    xpath=(//input)[20]
    Sleep    5
    Close Browser


