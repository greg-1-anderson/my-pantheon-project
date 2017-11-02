Feature: Content
  In order to test some basic Behat functionality
  As a website user
  I need to be able to see that Drush 9 is working, even if the Drush driver is not

  @api
  Scenario: Create many nodes
    Given I have run the drush command "cr"
    When I go to "/"
    Then I should see "Welcome"
