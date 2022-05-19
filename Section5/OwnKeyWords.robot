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
    Enter Username Password Email  testing  testingworldindia@gmail.com  123456
    # Close Browser

*** Keywords ***
Enter Username Password Email
    [Arguments]  ${username}  ${email}  ${password}
    Input Text  name:fld_username  ${username}
    Input Text  name:fld_email  ${email}
    Input Text  name:fld_password  ${password}



# *** Keywords ***
#Enter Username Password Email
#   [Arguments]  ${username}  ${email}  ${password}
#    Input Text  name:fld_username  Testing
#    Input Text  name:fld_email  testingworldindia@gmail.com
#    Input Text  name:fld_password  123456