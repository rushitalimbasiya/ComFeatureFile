Feature:For 10k personal loan for 5 years
  As a user
  I want to know the APR for the 10k personal loan for 5 years with santander bank
  So that I know the APR and may get loan later.
  Background: I am on https://www.santander.co.uk
    Given I am on santander bank Home page
    Scenario: To verify I should be able to get APR 10k personal loan for 5 years
      When I click on loans
      And I scroll down
      And I select 10,000
      And I select 5 years
      Then I should see Monthly prepayment £179.51 and APR representative 3.0% and Total to repay £10,770.60
