*** Settings ***
Library  DisablePublicMethods.py

*** Test Cases ***
Invalid Keyword Due To Public Methods Being Disabled
    [Documentation]  FAIL  No keyword with name 'Public Method Is Disabled' found.
    Public Method Is Disabled

Keyword Decorated Method Is Invalid
    [Documentation]  FAIL  No keyword with name 'Decorated Method Is Invalid Too' found.
    Decorated Method Is Invalid Too

Private Method Is Not Recognized As Method
    [Documentation]  FAIL  No keyword with name 'Private Method Is Invalid' found.
    Private Method Is Invalid
