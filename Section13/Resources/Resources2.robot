*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${URL}    http://www.thetestingworld.com/testings
${BROWSER}    chrome

*** Keywords ***
Start Browser and Maximize
    Open Browser    ${URL}    ${Browser}
    Maximize Browser Window

Close Browser Window
    ${Title}=    Get Title
    Log    ${Title}
    Close Browser
    
