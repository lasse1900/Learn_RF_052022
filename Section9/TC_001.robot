*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${VAR1}    http://www.thetestingworld.com
${VAR2}    http://www.google.com
${BROWSER}    CHROME

*** Test Cases ***
TC_001 Validate Login and Logout
    open browser       ${VAR1}    ${BROWSER}
    Maximize browser window
    open browser    ${VAR2}    ${BROWSER}
    Maximize browser window
    switch browser    1
    ${URL1}=    get location
    log to console    ${URL1}
    click element    xpath://a[text()='Login']
    switch browser    2
    ${URL2}=    get location
    log to console    ${URL2}
    # input text name:q    HelloWorld

