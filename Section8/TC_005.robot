*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${URL}    http://www.thetestingworld.com
${BROWSER}    CHROME

*** Test Cases ***
TC_001 Validate Login and Logout
    open browser       ${URL}    ${BROWSER}
    Maximize browser window
    click link    xpath://a[text()='Login']
    # input text    name:username    lasse
    press key    name:username    lasse
    press key    xpath://button[@type='submit']  \\13
    # ascii value ofenter key

    sleep    5s


