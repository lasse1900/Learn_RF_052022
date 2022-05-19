*** Settings ***
Library  SeleniumLibrary
Library  Collections

*** Variables ***


*** Test Cases ***
TC_002 Variable Test
    @{List1}    create list    Hello    22    23.23    World!    Audio
    ${list_length}    get length    ${List1}
    log to console    ${list_length}
    ${list_data}=    get from list    ${List1}    3
    log to console    ${list_data}


*** Keywords ***