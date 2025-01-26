*** Settings ***
Resource         ../pageObjects/homePageObject/homePage.robot
Resource         ../pageObjects/loginPageObject/loginPage.robot
Resource         ../pageObjects/bookPageObject/bookPage.robot
Test Setup       Run Keywords    
...              Open Flight Application 
...              AND Login With Valid Credentials        
...              AND Navigate To Book Page
Test Teardown    Close Flight Application

*** Variables ***
${VALID_EMAIL}               support@ngendigital.com
${VALID_PASSWORD}            abc123

*** Test Cases ***
User navigate to book page
    # After Login
    # Step 1: Click Book Menu In Navbar
    Click Book Button On Home Page
    # Step 3: Click From City Dropdown 
    # Click From City Dropdown
    # Step 4: Choose From City Option
    # Choose From City Option
    # Step 5: Click To City Dropdown
    # Click To City Dropdown
    # Step 6: Choose To City Option
    # Choose To City Option
    # Step 7: Click Class Dropdown
    # Click Class Dropdown
    # Step 8: Choose Class Option
    # Choose Class Option
    # Step 9: Click Start Date Input
    # Click Start Date Input
    # Step 10: Choose Start Date
    # Choose Start Date
    # Step 11: Click Accept Start Date
    # Click Accept Start Date
    # Step 12: Click End Date Input
    # Click End Date Input
    # Step 13: Choose End Date
    # Choose End Date
    # Step 14: Click Accept End Date
    # Click Accept End Date
    # Step 15: Click Flight Type
    # Click Flight Type
    # Step 16: Click Checkbox
    # Click Checkbox
    # Step 17: Verify Confirm Booking Page
    # Verify Confirm Booking Page
    # Step 18: Choose Price Booking
    # Choose Price Booking
    # Step 19: Click Confirm
    # Click Confirm
