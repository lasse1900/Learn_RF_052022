*** Settings ***
Library  SeleniumLibrary


*** Test Cases ***
TC_001 Validate Login and Logout
    open browser    http://www.thetestingworld.com/testings    chrome
    Maximize browser window
    # wait until page contains    Testing
    ${default_time}=    get selenium implicit wait
    log to console    ${default_time}
    set selenium implicit wait    10s
    ${default_time}=    get selenium implicit wait
    log to console    ${default_time}
    input text     name:fld_username1   lasse
    input text     name:fld_email    lasse@gmail.com
    input text     name:fld_password    123456


