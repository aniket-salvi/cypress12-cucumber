Feature: Home Page

Background:
Given I navigate to the Website
@sanity

Scenario: I want to verify content in Home Page
Then Validate the menus in home page

| menu_name |
| Home |
| Blogs |
| Contact Us |
@smoke
Scenario: I want to validate title of home page
Then Validate the title after login
| title |
| About Us — QAAutomationLabs |