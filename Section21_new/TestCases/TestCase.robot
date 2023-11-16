*** Settings ***
Library        SeleniumLibrary
Resource       ../Resources/UserKeywords.robot

*** Variables ***
${var1}        https://dance-calendar.herokuapp.com/login


*** Test Cases ***
TC_001 Login Logout Functionality
    Open Browser    ${var1}    chrome 
    Maximize Browser Window
    ${row}=     Read Number of Rows    Taul1

    FOR  ${i}  IN RANGE  1  ${row}+1
        ${username}=     Read Excel Data of Cell    Taul1  ${i}    1
        ${password}=     Read Excel Data of Cell    Taul1  ${i}    2
        Sleep    1
        Input Text    xpath://input[@id='username']    ${username}
        Sleep    1
        Input Text    xpath://input[@id='password']    ${password}
        Click Button    xpath://button[normalize-space()='login']
        Sleep    1
        ${button_exists}=    Run Keyword And Return Status    Element Should Be Visible    xpath://button[@class='ui mini button']

        Run Keyword If    ${button_exists}    Log To Console    The button is present on the page
        ...    ELSE    Log To Console    The button is not present on the page        
        Sleep    3
    END

    Close Browser

