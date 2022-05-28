*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${VAR1}    http://www.thetestingworld.com/testings
${BROWSER}    chrome

*** Test Cases ***
TC_001 Login Logout Funtionality
    open BROWSER    ${VAR1}    ${BROWSER}
    maximize browser window
    title should be     Login & Sign Up Forms
    element should be enabled    name:fld_username
    # element should be disabled    name:fld_username
    element should be visible    name:fld_username
    # element should not be visible    name:fld_username
    Sleep    2
    close browser
