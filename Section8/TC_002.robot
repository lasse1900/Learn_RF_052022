*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${URL}    http://www.thetestingworld.com/testings
${BROWSER}    CHROME

*** Test Cases ***
TC_001 Validate Login and Logout
    open browser       ${URL}    ${BROWSER}
    go to    http://www.google.com
    ${URL1}=    get location
    log to console    ${URL1}
    go back
    ${URL1}=    get location
    log to console    ${URL1}


