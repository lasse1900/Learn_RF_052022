*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${URL}    http://www.thetestingworld.com/testings
${BROWSER}    CHROME

*** Test Cases ***
TC_001 Validate Login and Logout
    open browser       ${URL}    ${BROWSER}
    Maximize browser window
    execute javascript    window.scrollTo(0,1000)
    sleep    5s
    close browser

