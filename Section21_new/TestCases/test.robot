*** Settings ***
Library    SeleniumLibrary

*** Test Cases ***
Check If Button Exists
    Open Browser    https://example.com    chrome

    ${button_exists}=    Run Keyword And Return Status    Element Should Be Visible    xpath://button[@id='yourButtonId']

    Run Keyword If    ${button_exists}    Log To Console    The button is present on the page
    ...    ELSE    Log To Console    The button is not present on the page

    # Add other steps based on the condition if needed

    Close Browser
