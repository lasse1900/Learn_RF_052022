*** Settings ***
Library    SeleniumLibrary
Resource    ../Resources/Resources1.robot


*** Variables ***
${URL}    http://www.thetestingworld.com/testings
${BROWSER}    chrome

*** Test Cases ***
Robot First Test Case
    ${Res}=    Start Browser and Maximize    ${URL}    ${BROWSER}
    Log    ${Res}
    Input Text    name:fld_username    ${Res}
    sleep    2
    close Browser



