*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${url}    https:\\google.com

*** Test Cases ***
Google FirefoxDriver kokeilu
    Open Browser    ${url}    Firefox
    Title Should Be    Google
    [Teardown]    Close Browser