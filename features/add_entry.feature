Feature: Find my grocery items
  
  As a frequent shopper at Harris Teeter, 
  I want to be able to find grocery itme as soon as possible 
  without wasting any time.
  
Scenario: As a frequent shopper at Harris Teeter, I want to navigate from the homepage to the FindMyItem button.
  Given I am on the home page
  When I click on the "Get Started" button
  Then I should be on the "FindMyAisle generator" page
  When I click on the "Find My Item" dropdown button
  Then I should see a "Search" option
  And  I should see "List" of items