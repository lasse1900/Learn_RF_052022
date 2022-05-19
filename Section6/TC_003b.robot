*** Settings ***
Library  SeleniumLibrary
Library  Collections

*** Variables ***


*** Test Cases ***
TC_003 Variable Test
    @{List1}    create list    Hello    22    23.23    World!    Audio
    FOR    ${i}    IN    ${List1}
        log to console  ${i}
    END

*** Keywords ***