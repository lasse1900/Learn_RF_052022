*** Settings ***
Library  SeleniumLibrary


*** Test Cases ***
TC_001 Validate Login and Logout
    open browser    http://www.thetestingworld.com/testings    chrome
    sleep    10s
    input text     name:fld_username    lasse
    input text     name:fld_email    lasse@gmail.com
    input text     name:fld_password    123456



