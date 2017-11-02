Feature: Content
  In order to test some basic Behat functionality
  As a website user
  I need to be able to see that Drush 9 is working, even if the Drush driver is not

  @api
  Scenario: Create many nodes
    Given I am logged in as a user with the "administrator" role
    And I have run the drush command "cr"
    When I go to "admin/reports/status"
    Then I should see "nginx"
