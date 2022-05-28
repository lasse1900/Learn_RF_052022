*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${VAR1}    http://www.thetestingworld.com
${BROWSER}    chrome

*** Test Cases ***
TC_001 Login Logout Funtionality
    open BROWSER    ${VAR1}    ${BROWSER}
    maximize browser window
    click element    xpath://a[text()='Quick Demo']
    page should contain textfield   name:wdform_2_element2
    input text   name:wdform_2_element2    lasse@gmail.com 
    Sleep    2
    close browser