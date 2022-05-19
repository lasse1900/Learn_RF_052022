*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${URL}    http://www.thetestingworld.com
${BROWSER}    CHROME

*** Test Cases ***
TC_001 Validate Login and Logout
    open browser       ${URL}    ${BROWSER}
    Maximize browser window
    # open context menu    xpath://span[contains(text(),'VIDEOS')]
    # double click element    xpath://a[text()='Login']
    # mouse down    xpath://a[text()='Login']
    # mouse up    xpath://a[text()='Login']
    mouse over    xpath://span[contains(text(),'VIDEOS')]
    sleep    10s


