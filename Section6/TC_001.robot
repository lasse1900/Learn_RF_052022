*** Settings ***
Library  SeleniumLibrary

*** Variables ***


*** Test Cases ***
TC_001 Variable Test
    ${Var1}=    Set variable  HelloWorld
    log to console  ${Var1}

*** Keywords ***