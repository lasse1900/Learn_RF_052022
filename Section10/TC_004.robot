*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${VAR1}    http://www.thetestingworld.com/testings
${BROWSER}    chrome

*** Test Cases ***
TC_001 Login Logout Funtionality
    open BROWSER    ${VAR1}    ${BROWSER}
    maximize browser window
    element should contain   xpath://div[@id='tab-content1']/p   Software Testing Pro!
    input text    name:fld_username    lasse
    Sleep    2
    close browser
