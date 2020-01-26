*** Settings ***
Library  SeleniumLibrary

*** Variables ***

${LANDING_NAV_ELEM} =  id=mainNav

*** Keywords ***
Navigate to
    Go To  ${START_URL}

Verify Page Loaded
    wait until page contains element  ${LANDING_NAV_ELEM}