*** Settings ***
# Library  SeleniumLibrary  timeout=6s
Library  SeleniumLibrary


*** Test Cases ***
TC_001 Validate Login and Logout
    ${default_selenium_timeout}=    Get Selenium Timeout 
    ${default_selenium_speed}=    Get Selenium Speed
    Set Selenium Speed    2s
    open browser    http://www.thetestingworld.com/testings    chrome
    # Maximize browser window
    # set selenium speed    5 seconds
    # Set Selenium Timeout    10s
    # Alert Should Be Present
    input text     name:fld_username    lasse
    input text     name:fld_email    lasse@gmail.com
    input text     name:fld_password    123456


*** Variables ***


*** Keywords ***