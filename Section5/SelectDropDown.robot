*** Settings ***
Library    SeleniumLibrary    timeout=2s

*** Variables ***
${BROWSER}    chrome
${URL}    http://www.thetestingworld.com/testings

*** Test Cases ***
Robot First Test Case
    # ${default_selenium_timeout}= Get Selenium Timeout
    Open Browser    ${URL}    ${BROWSER}
    Maximize Browser Window
    #Set Selenium Speed  2seconds
    #Set Selenium Timeout  2s
    Sleep  2s
    Select From List By Index    name:sex  2
    Sleep  2s
    Select From List By Value    name:sex  1
    Sleep  2s
    Select From List By Label  name:sex  Female

    
    # Close Browser
