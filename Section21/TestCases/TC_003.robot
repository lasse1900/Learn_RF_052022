*** Settings ***
Library    SeleniumLibrary
Resource    ../Resources/UserKeywords.robot


*** Variables ***
${VAR1}    http://thetestingworld.com/testings
${BROWSER}    chrome

*** Test Cases ***
TC_002 Login Logout Functionality
    ${VAR2}=    Open Browser     ${VAR1}    ${BROWSER}
    maximize Browser window
    Click Element    //label[@for="tab2"]    #Login

    ${row}=    Read Number of Rows    Sheet1

    FOR    ${index}    IN RANGE    1    ${row}+1
           
        ${username}=    Read Excel Data of Cell    Sheet1    ${index}    1
        ${password}=    Read Excel Data of Cell    Sheet1    ${index}    2
        Input Text    //input[@name="_txtUserName"]    ${username}
        Input Text    //input[@name="_txtPassword"]    ${password}
        Click Element    xpath=(//input)[20]    # submit
        #Click Element    xpath://button[@type="submit"]   # submit
        # Click Element    //input[@name="_txtPassword"]    # submit
        Sleep    5
    END

    Close Browser


