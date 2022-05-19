*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${VAR1}    https://robotframework.org/#getting-started
${VAR2}    https://robotframework.org/foundation/
${BROWSER}    CHROME

*** Test Cases ***
TC_001 Validate Tab Opening and Back
    open browser       ${VAR1}    ${BROWSER}
    # Maximize browser window
    # click element    //a[text()='https://github.com/robotframework/robotframework.github.com/issues']
    # click link    //a[contains(text(),'robotframework')]
    open browser    ${VAR2}
    # select window    Robot Framework
    # ${url1}=    get location
    # log to console    ${url1}
    # ${list1}    get window handles

    @{List1}    create list    Hello    22    23.23    World!    Audio
    FOR    ${i}    IN    ${List1}
        log to console  ${i}
    END
