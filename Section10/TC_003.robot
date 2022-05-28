*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${VAR1}    http://www.thetestingworld.com/testings
${BROWSER}    chrome

*** Test Cases ***
TC_001 Login Logout Funtionality
    open BROWSER    ${VAR1}    ${BROWSER}
    maximize browser window
    element text should be    xpath://div[@id='tab-content1']/p   Register now and kick start your career as a Software Testing Pro!
    input text    name:fld_username    lasse
    Sleep    2
    close browser
