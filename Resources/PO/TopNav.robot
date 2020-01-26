*** Settings ***
Documentation  Going from main page to Team page
Library  SeleniumLibrary


*** Variables ***

${TOPNAV_TEAM_LINK} =  css=#bs-example-navbar-collapse-1 > ul > li:nth-child(5) > a


*** Keywords ***


Select "Team" Page
    Click link  ${TOPNAV_TEAM_LINK}
    Sleep  2s
