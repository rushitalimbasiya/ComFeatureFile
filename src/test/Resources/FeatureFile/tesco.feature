Feature: Find Store location
  As a user
  I want to Find Store location
  So that I go to the store
  Background:https://www.tesco.com
    Given User is tesco home page
    Scenario: To verify User should be able to find store location
      When User scroll down
      And User can click on Store locator
      And User enter postcode "HA02LF" on Search by place
      And User click on Search button
      Then User should find "Sudbury Express HA0 2LL" store location