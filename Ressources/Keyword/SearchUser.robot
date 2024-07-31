*** Settings ***
Library    OperatingSystem
Library    SeleniumLibrary
Variables    ../Locators/AdminPage.py
Variables    ../Locators/DashboardPage.py
Variables    ../JDD/SearchUser.py
*** Keywords ***

SearchByUsername
    Wait Until Element Is Visible    ${AdminIcone}
    Click Element    ${AdminIcone}
    Wait Until Element Is Visible    ${AdminPageUsername}
    Input Text    ${AdminPageUsername}    ${JDDUsernameAdmin}
    Wait Until Element Is Visible    ${SearchButon}
    Click Element    ${SearchButon}
    Wait Until Element Contains    ${SearchResultats}    ${JDDUsernameAdmin}

SearchByUserRole
     Wait Until Element Is Visible    ${AdminIcone}
     Click Element    ${AdminIcone}
     Wait Until Element Is Visible   ${AdminUserRole}
     Click Element    ${AdminUserRole}
     Wait Until Element Is Visible    ${Admina}
     Click Element    ${Admina}
     Wait Until Element Is Visible    ${SearchButon}
     Click Element    ${SearchButon}
     Wait Until Element Contains    ${SearchResultats}    ${JDDUsernameAdmin}

