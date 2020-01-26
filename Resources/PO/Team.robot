*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${TEAM_HEADER_LABEL} =  css=#team > div > div:nth-child(1) > div > h2

*** Keywords ***
Verify Page Loaded
    wait until page contains element  ${TEAM_HEADER_LABEL}
    Sleep  2s


Validate Page Contents
    element text should be  ${TEAM_HEADER_LABEL}  Our Amazing Team