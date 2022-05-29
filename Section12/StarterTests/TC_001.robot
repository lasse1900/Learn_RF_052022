*** Settings ***
Library    SeleniumLibrary
Resource    ../Resources/Resources1.robot
Documentation    This file having testcase of testing API functionality


*** Variables ***
${URL}    http://www.thetestingworld.com/testings
${BROWSER}    chrome

*** Test Cases ***
Robot First Test Case
    [Documentation]    This test case is to check registration functionality of the Application
    [Timeout]    5s
    ${Res}=    Start Browser and Maximize    ${URL}    ${BROWSER}
    Log    ${Res}
    Input Text    name:fld_username    ${Res}
    sleep    2
    close Browser



