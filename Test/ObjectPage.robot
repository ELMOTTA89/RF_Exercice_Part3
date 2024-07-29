*** Settings ***
Library    OperatingSystem
Library    SeleniumLibrary
Resource    ../Ressources/Keyword/common.robot
Resource    ../Ressources/Keyword/Authentification.robot
Resource    ../Ressources/Keyword/AddUser.robot

*** Variables ***
*** Keywords ***

*** Test Cases ***
TC1:Open browser
    [Documentation]    Open url :OrangeHRM in chrome
    [Tags]    critical_1
    OpenPage
    Close Browser

TC2: Successful login with valid credentials
    [Documentation]    login using valid credentials
    [Tags]    critical_2
    OpenPage
    Successful login with valid credentials
    Close Browser

TC3:Usuccessful login with invalid credentials
    [Documentation]    Unsuccesfull login using valid username & invalid password
    [Tags]    critical_3
    OpenPage
    Usuccessful login with valid username & Password invalid
    Close Browser

TC4:Usuccessful login with empty credentials
    [Documentation]    Unsuccesfull login using empty credentials
    [Tags]    critical_4
    OpenPage
    Usuccessful login with empty credentials
    Close Browser

tc5:Successful AddUser
    [Documentation]    Successful add user
    [Tags]    critical_5
    OpenPage
    Successful login with valid credentials
    Successuful AddUser
