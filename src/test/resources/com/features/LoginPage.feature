Feature: Login page feature

Scenario: Login page title
Given User is on Login page
When User gets the title of the Login page
Then The page title should be "Login - My Store"

Scenario: Forgot Password link
Given User is on Login page
Then Forgor your password link should be displayed

Scenario: Login with correct credentials
Given User is on Login page
When User enters username "clarkthomas2020@gmail.com"
And User enters password "abcde@12345"
And User clicks on Login button
Then User gets the title of the home page
And The page title should be "My account - My Store"
