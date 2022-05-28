*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${VAR1}    http://www.thetestingworld.com
${BROWSER}    chrome

*** Test Cases ***
TC_001 Login Logout Funtionality
    open BROWSER    ${VAR1}    ${BROWSER}
    maximize browser window
    page should not contain    VIDEOS1
    click element    xpath://a[text()='Quick Demo']
    Sleep    2
    close browser