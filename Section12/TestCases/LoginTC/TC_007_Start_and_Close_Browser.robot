*** Settings ***
Library    SeleniumLibrary
# Resource    C:/Users/ett19411/OneDrive - Etteplan Oyj/Desktop/Learn_RF_052022/Section12/Resources/Resources2.robot
Resource    ../../Resources/Resources2.robot
Documentation    This file having testcase of testing API functionality
Test Setup    Start Browser and Maximize
Test Teardown    Close Browser Window  
# test timeout     3s

*** Variables ***
${URL}    http://www.thetestingworld.com/testings
${BROWSER}    chrome

*** Test Cases ***
Robot Second Test Case
    Input Text    name:fld_username    Testing
    Input Text    name:fld_email    lasse@gmail.com
    Input Text    name:fld_password    123456

Robot Second Next Test Case
    Select Radio Button    add_type    office

