*** Settings ***
Library    SeleniumLibrary

*** Variables ***
# ${URL}    http://www.thetestingworld.com/testings
# ${BROWSER}    chrome

*** Keywords ***
Start Browser and Maximize
    [Arguments]    ${UserURL}    ${InputBrowser}
    Open Browser    ${UserURL}    ${InputBrowser}
    Maximize Browser Window
    ${Title}=    Get Title
    Log    HelloWorld
    [Return]    ${Title}



