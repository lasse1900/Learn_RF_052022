*** Settings ***
Library    SeleniumLibrary

*** Variables ***
# ${URL}    http://www.thetestingworld.com/testings
# ${BROWSER}    chrome

*** Keywords ***
Start Browser and Maximize
    [Documentation]    This keyword is for Start Browser and maximize it's window
    [Arguments]    ${UserURL}    ${InputBrowser}
    # [Timeout]    5s
    Open Browser    ${UserURL}    ${InputBrowser}
    Maximize Browser Window
    ${Title}=    Get Title
    Log    HelloWorld
    [Return]    ${Title}



