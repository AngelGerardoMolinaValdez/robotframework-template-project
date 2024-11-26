*** Settings ***
# You can import your preferred library here, or leave it empty if it will be loaded elsewhere.
# Library    YourPreferredLibrary


*** Keywords ***
Open Browser
    [Arguments]    ${url}
    [Tags]    Navigation
    No Operation

Close Browser
    [Tags]    Navigation
    No Operation

Maximize Window
    [Tags]    Navigation
    No Operation

Refresh Page
    [Tags]    Navigation
    No Operation

Go Back
    [Tags]    Navigation
    No Operation

Switch To Window With Title
    [Arguments]    ${title}
    [Tags]    Navigation
    No Operation

Close Window
    [Tags]    Navigation
    No Operation

Click On
    [Arguments]    ${locator}
    [Tags]    Interaction
    No Operation

Double Click On
    [Arguments]    ${locator}
    [Tags]    Interaction
    No Operation

Right Click On
    [Arguments]    ${locator}
    [Tags]    Interaction
    No Operation

Enter Text
    [Arguments]    ${locator}    ${text}
    [Tags]    Interaction
    No Operation

Enter Password
    [Arguments]    ${locator}    ${password}
    [Tags]    Interaction
    No Operation

Clear Text Field
    [Arguments]    ${locator}
    [Tags]    Interaction
    No Operation

Get Text From
    [Arguments]    ${locator}
    [Tags]    Interaction
    No Operation

Get Attribute From
    [Arguments]    ${locator}    ${attribute}
    [Tags]    Interaction
    No Operation

Select By Label
    [Arguments]    ${locator}    ${label}
    [Tags]    Interaction
    No Operation

Select By Value
    [Arguments]    ${locator}    ${value}
    [Tags]    Interaction
    No Operation

Select Radio Button
    [Arguments]    ${locator}
    [Tags]    Interaction
    No Operation

Check Checkbox
    [Arguments]    ${locator}
    [Tags]    Interaction
    No Operation

Uncheck Checkbox
    [Arguments]    ${locator}
    [Tags]    Interaction
    No Operation

Upload File To
    [Arguments]    ${locator}    ${file_path}
    [Tags]    Interaction
    No Operation

Hover Over
    [Arguments]    ${locator}
    [Tags]    Interaction
    No Operation

Drag And Drop Element
    [Arguments]    ${source_locator}    ${target_locator}
    [Tags]    Interaction
    No Operation

Scroll To Element
    [Arguments]    ${locator}
    [Tags]    Interaction
    No Operation

Wait Until Visible
    [Arguments]    ${locator}    ${timeout}=5s
    [Tags]    Wait and Verification
    No Operation

Wait For Element Present
    [Arguments]    ${locator}    ${timeout}=5s
    [Tags]    Wait and Verification
    No Operation

Wait For Element Enabled
    [Arguments]    ${locator}    ${timeout}=5s
    [Tags]    Wait and Verification
    No Operation

Wait For Element Clickable
    [Arguments]    ${locator}    ${timeout}=5s
    [Tags]    Wait and Verification
    No Operation

Wait Until Page Contains
    [Arguments]    ${text}    ${timeout}=5s
    [Tags]    Wait and Verification
    No Operation

Wait Until Page Does Not Contain
    [Arguments]    ${text}    ${timeout}=5s
    [Tags]    Wait and Verification
    No Operation

Verify Element Is Visible
    [Arguments]    ${locator}
    [Tags]    Wait and Verification
    No Operation

Verify Element Not Visible
    [Arguments]    ${locator}
    [Tags]    Wait and Verification
    No Operation

Verify Page Contains Element
    [Arguments]    ${locator}
    [Tags]    Wait and Verification
    No Operation

Verify Page Not Contains Element
    [Arguments]    ${locator}
    [Tags]    Wait and Verification
    No Operation

Verify Text Present
    [Arguments]    ${text}
    [Tags]    Wait and Verification
    No Operation

Verify Text Not Present
    [Arguments]    ${text}
    [Tags]    Wait and Verification
    No Operation

Accept Alert
    [Tags]    Alerts and Frames
    No Operation

Dismiss Alert
    [Tags]    Alerts and Frames
    No Operation

Switch To Frame
    [Arguments]    ${locator}
    [Tags]    Alerts and Frames
    No Operation

Switch To Default Content
    [Tags]    Alerts and Frames
    No Operation

Capture Screenshot
    [Arguments]    ${filename}=${EMPTY}
    [Tags]    Captures and Logs
    No Operation

Highlight Element
    [Arguments]    ${locator}
    [Tags]    Captures and Logs
    No Operation

Get Page Title
    [Tags]    Page Information
    No Operation

Get Current URL
    [Tags]    Page Information
    No Operation

Execute JavaScript Script
    [Arguments]    ${script}
    [Tags]    JavaScript
    No Operation

Press Key On
    [Arguments]    ${locator}    ${key}
    [Tags]    Keyboard
    No Operation

Set Implicit Wait
    [Arguments]    ${seconds}
    [Tags]    Others
    No Operation

Wait For Ajax Load
    [Arguments]    ${timeout}=10s
    [Tags]    Others
    No Operation

Submit Form
    [Arguments]    ${locator}
    [Tags]    Interaction
    No Operation

Get Element Count
    [Arguments]    ${locator}
    [Tags]    Interaction
    No Operation

Wait For Element Not Present
    [Arguments]    ${locator}    ${timeout}=5s
    [Tags]    Wait and Verification
    No Operation
