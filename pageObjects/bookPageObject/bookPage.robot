*** Settings ***
Resource                ../base/base.robot
Resource                ../bookPageObject/bookPage.robot
Variables               bookpage_locators.yaml

*** Keywords ***
Click Book Button On Home Page
    Wait Until Element Is Visible      ${bookPage_button}
    Click Element                      ${bookPage_button}

Click From City Dropdown
    Wait Until Element Is Visible      ${fromCity_dropdown}
    Click Element                      ${fromCity_dropdown}

Click From City Option
    Wait Until Element Is Visible      ${toronto_option}
    Click Element                      ${toronto_option}

Click To City Dropdown
    Wait Until Element Is Visible      ${toCity_dropdown}
    Click Element                      ${toCity_dropdown}

Click To City Option
    Wait Until Element Is Visible      ${ottawa_option}
    Click Element                      ${ottawa_option}

Click Class Dropdown
    Wait Until Element Is Visible      ${class_dropdown}
    Click Element                      ${class_dropdown}

Click Class Option
    Wait Until Element Is Visible      ${business_option}
    Click Element                      ${business_option}

Click Start Date Input
    Wait Until Element Is Visible      ${startDate_input}
    Click Element                      ${startDate_input}

Click Start Date 
    Wait Until Element Is Visible      ${start_date}
    Click Element                      ${start_date}

Click Ok
    Wait Until Element Is Visible      ${oke_button}
    Click Element                      ${oke_button}

Click End Date Input
    Wait Until Element Is Visible      ${endDate_input}
    Click Element                      ${endDate_input}

Click End Date 
    Wait Until Element Is Visible      ${end_date}
    Click Element                      ${end_date}

Click Ok
    Wait Until Element Is Visible      ${oke_button}
    Click Element                      ${oke_button}

Click Flight Type
    Wait Until Element Is Visible      ${flightAndHotel_radiobutton}
    Click Element                      ${flightAndHotel_radiobutton}

Click Checkbox
    Click Element                      ${oneDay_checkbox}

Click Booking Button
    Click Element                      ${bookPage_button}


Navigate To Book Page
    Click Book Button On Home Page
    Click From City Dropdown
    Click From City Option
    Click To City Dropdown
    Click To City Option
    Click Class Dropdown
    Click Class Option
    Click Start Date Input
    Click Start Date 
    Click End Date Input
    Click End Date
    Click Flight Type
    Click Checkbox
    Click Booking Button
