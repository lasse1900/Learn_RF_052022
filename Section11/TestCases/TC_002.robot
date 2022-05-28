*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${BROWSER}    chrome
${URL}    http://www.thetestingworld.com/testings

*** Test Cases ***
Robot First Test Case
    Open Browser    ${URL}    ${BROWSER}
    Maximize Browser Window
    Enter  Username  Password  Email    testing    testingworldindia@gmail.com    123456

*** Keywords ***
    [Arguments]    ${username}    ${email}    ${password}
    Input Text    name:fld_username    ${username}
    Input Text    name:fld_email    ${email}
    Input Text    name:fld_password    ${password}

