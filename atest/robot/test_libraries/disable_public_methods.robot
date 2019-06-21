*** Settings ***
Suite Setup       Run Tests    ${EMPTY}    test_libraries/disable_public_methods.robot
Resource          atest_resource.robot

*** Test Cases ***
Invalid Keyword Due To Public Methods Being Disabled
    Check Test Case  ${TESTNAME}

Keyword Decorated Method Is Invalid
    Check Test Case  ${TESTNAME}

Private Method Is Not Recognized As Method
    Check Test Case  ${TESTNAME}
