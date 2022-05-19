*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${BROWSER}    chrome
${URL}    http://www.thetestingworld.com/testings

*** Test Cases ***
Robot First Test Case
    Open Browser    ${URL}    ${BROWSER}
    Maximize Browser Window
    Input Text    name:fld_username    thetestingworld
    # Input Text    name:fld_email    testingworldindia@gmail.com   
    Input Text    xpath://input[@name='fld_email']    testingworldindia@gmail.com   
    Clear Element Text    name:fld_username
    Select Radio Button    add_type    office
    Select Checkbox    name:terms
    Click Link    xpath://a[text()='Read Detail']
    # Close Browser
