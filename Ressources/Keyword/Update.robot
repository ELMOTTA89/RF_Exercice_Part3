*** Settings ***
Library    OperatingSystem
Library    SeleniumLibrary
Variables    ../Locators/AdminPage.py
Variables    ../Locators/DashboardPage.py
Variables    ../Locators/EditPage.py
Variables    ../JDD/EditUser.py

*** Keywords ***

UpdateUser
    Wait Until Element Is Visible    ${AdminIcone}
    Click Element    ${AdminIcone}
    Wait Until Element Is Visible    ${Editbutton}
    Click Element    ${Editbutton}
    Wait Until Element Is Visible    ${changepasswordicone}
    Click Element    ${changepasswordicone}
    Wait Until Element Is Visible    ${EditPassword}
    Input Password    ${EditPassword}    ${EdPassword}
    Wait Until Element Is Visible    ${EditPassword}
    Input Password    ${EDitConfirmpassword}    ${EdPassword}
    Wait Until Element Is Visible    ${Editsavebutton}
    Click Element    ${Editsavebutton}
    Wait Until Page Contains    Success

