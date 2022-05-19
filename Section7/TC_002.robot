*** Settings ***
Library  SeleniumLibrary


*** Test Cases ***
TC_001 Validate Login and Logout
    open browser    http://www.thetestingworld.com/testings    chrome
    Maximize browser window
    set selenium timeout  20s
    ${timer}=    get selenium timeout
    log to console    ${timer}
    wait until page contains    Testing
    input text     name:fld_username    lasse
    input text     name:fld_email    lasse@gmail.com
    input text     name:fld_password    123456



