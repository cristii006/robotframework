*** Settings ***
Library  DisablePublicMethods.py

*** Test Cases ***
Public Method Is Not Recognized As Keyword
    [Documentation]  FAIL  No keyword with name 'Public Method Is Not Keyword' found.
    Public Method Is Not Keyword

Decorated Method Is Not Recognized As Keyword
    [Documentation]  FAIL  No keyword with name 'Decorated Method Is Not Keyword' found.
    Decorated Method Is Not Keyword

Private Method Is Not Recognized As Keyword
    [Documentation]  FAIL  No keyword with name 'Private Method Is Not Keyword' found.
    Private Method Is Not Keyword

