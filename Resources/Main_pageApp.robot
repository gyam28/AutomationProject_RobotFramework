*** Settings ***
Resource  ./PO/LandingPage.robot
Resource  ./PO/TopNav.robot
Resource  ./PO/Team.robot


*** Variables ***

*** Keywords ***

Go to Landing page 
    LandingPage.Navigate to
    LandingPage.Verify Page Loaded
    

Go to "Team" page
    TopNav.Select "Team" Page
    Team.Verify Page Loaded


Validate "Team" Page
    Team.Validate Page Contents