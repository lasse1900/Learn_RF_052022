*** Settings ***
Library    SeleniumLibrary


*** Variables ***
${VAR1}    http://thetestingworld.com/testings
${BROWSER}    chrome

*** Test Cases ***
TC_001 Login Logout Functionality
    ${VAR2}=    Open Browser     ${VAR1}    ${BROWSER}
    maximize Browser window


