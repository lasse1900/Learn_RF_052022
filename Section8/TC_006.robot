*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${URL}    http://www.thetestingworld.com
${BROWSER}    CHROME

*** Test Cases ***
TC_001 Validate Login and Logout
    open browser       ${URL}    ${BROWSER}
    Maximize browser window
    set selenium timeout    10s
    # wait until page contains    VIDEOS
    # wait until page contains element   //span[contains(text(),'VIDEOS')]
    # wait until element contains    xpath://a[text()='Login']    Login
    wait until element is visible    //span[contains(text(),'VIDEOS')]
    # click element    //span[contains(text(),'VIDEOS')]
    close browser

