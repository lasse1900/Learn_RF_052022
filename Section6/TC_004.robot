*** Settings ***
Library  SeleniumLibrary
Library  Collections

*** Variables ***


*** Test Cases ***
TC_003 Variable Test
    ${Key_var}=    set variable    log to console
    run Keyword    ${Key_var}    TestingWorld@gmail.com

*** Keywords ***