*** Settings ***
Library  SeleniumLibrary
Library  Collections

*** Variables ***


*** Test Cases ***
TC_003 Variable Test
    ${var}=    set variable    NO
    run keyword if    '${var}'=='YES'    log to console    Value found
    run keyword if    '${var}'=='NO'    log to console    Value Not found


*** Keywords ***