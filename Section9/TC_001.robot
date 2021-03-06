*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${VAR1}    http://www.thetestingworld.com
${VAR2}    http://www.google.com
${BROWSER}    edge

*** Test Cases ***
TC_001 Validate Login and Logout
    open browser       ${VAR1}    ${BROWSER}
    Maximize browser window
    open browser    ${VAR2}    ${BROWSER}
    Maximize browser window
    switch browser    1
    ${URL1}=    get location
    log to console    ${URL1}
    click element    xpath://a[text()='Quick Demo']
TC_001b Validate and add some text
    switch browser    2
    ${URL2}=    get location
    log to console    ${URL2}
    # click button    xpath://class[text()='Kirjaudu sisään']
    # input text     name:q    HelloWorld
    close all browsers

