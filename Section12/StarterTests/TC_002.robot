*** Settings ***
Library    SeleniumLibrary
Resource    ../Resources/Resources1.robot
Documentation    This file having testcase of testing API functionality
# test timeout     3s


*** Variables ***
${URL}    http://www.thetestingworld.com/testings
${BROWSER}    chrome

*** Test Cases ***
Robot First Test Case
    [Documentation]    This test case is to check registration functionality of the Application
    # [Timeout]    3s
    [Timeout]    5s
    # [Timeout]    2mins    3s
    ${Res}=    Start Browser and Maximize    ${URL}    ${BROWSER}
    Log    ${Res}
    Input Text    name:fld_username    ${Res}
    close Browser



