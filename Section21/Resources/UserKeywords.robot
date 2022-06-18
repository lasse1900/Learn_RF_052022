*** Settings ***
Library    ../TestData/ReadData.py

*** Keywords ***
Read Number of Rows
    [Arguments]    ${sheetname}
    ${max_rows}=    fetch_number_of_rows    ${sheetname}
    [Return]    ${max_rows}

Read Excel Data of Cell
    [Arguments]    ${sheetname}    ${cell}    ${row}
    ${celldata}=    fetch_cell_data    ${sheetname}    ${cell}    ${row}
    [Return]    ${celldata}

