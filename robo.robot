*** Settings ***
Documentation     A test suite with a single test for valid login.
...
...               This test has a workflow that is created using keywords in
...               the imported resource file.
Library  SeleniumLibrary
*** Test Cases ***
ValidLogin
    Open Browser  https://www.google.com/  chrome
    Input Text  name:q  manik mahajan
    Sleep  2s
    Click Button  xpath=//input[contains(@name, "btnK")]    
