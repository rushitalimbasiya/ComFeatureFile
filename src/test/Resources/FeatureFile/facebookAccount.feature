Feature:Create a new account
  As a user
  I want to Create a new account
  So that I can make new friend
  Background: https://www.facebook.com
    Given User is already on Create a new account page
    Scenario Outline: To verify I should be able to create a new account on facebook
      When I Enter <Firstname>
      And I enter <Surname>
      And I enter <Mobilenumber>
      And I enter new <password>
      And I select <Brithday>
      And I click on Male
      Then I can create a new account on facebook

      Examples:
      |Firstname|Surname|Mobilenumber|password|Brithday|
      | Gopu    |Patel  | 0757348899 |Gopu@   |12/5/89 |