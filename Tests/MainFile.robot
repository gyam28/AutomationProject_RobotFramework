*** Settings ***
Documentation  This is my first Automated Test script project
Resource  ../Resources/CommonWeb.robot  
Resource  ../Resources/Main_pageApp.robot  
Test Setup  Begin Web Test
Test Teardown  End Web Test

#the command for running the test is robot -d results tests/MainFile.robot

*** Variables ***
${BROWSER} =  safari
${START_URL} =  http://www.robotframeworktutorial.com/front-office


*** Test Cases ***
Should be able to access "Team" page
    [Documentation]  This is test 1
    [Tags]  test1
    Main_pageApp.Go to Landing Page
    Main_pageApp.Go to "Team" Page


"Team" page should match requirements (correct header text)
    [Documentation]  This is test 2
    [Tags]  test2
    Main_pageApp.Go to Landing Page
    Main_pageApp.Go to "Team" Page
    Main_pageApp.Validate "Team" Page
