*** Settings ***
Library    SeleniumLibrary
Resource    ../Resources/Resources2.robot
Documentation    This file having testcase of testing API functionality
# test timeout     3s


*** Variables ***
${URL}    http://www.thetestingworld.com/testings
${BROWSER}    chrome

*** Test Cases ***
Robot First Test Case
    [Setup]    Start Browser and Maximize
    [Teardown]    Close Browser Window
    Input Text    name:fld_username    Testing
    Input Text    name:fld_email    lasse@gmail.com
    Input Text    name:fld_password    123456

Robot Next Test Case
    [Setup]    Start Browser and Maximize
    [Teardown]    Close Browser Window
    Select Radio Button    add_type    office