Feature:Categories List Menu and Book Category
  As a User
  I want to see Categories List on Homepage
  So that I can go to those categories Page

  Scenario: To verify I should see the categories list Books,
  Computers, Electronics, Apparel&amp;Shoes, Digitaldownloads,
  Jewelery and Gift card on home page
    Given I am on home page
    When I click Categories
    Then I should see the categories list Books, Computers, Electronics, Apparel&amp;Shoes, Digitaldownloads, Jewelery and Gift card on home page

    Scenario: To verify I should see Book categories page
      Given I am on home page
      And I am on categories list
      When I Select Book
      Then I should see Book categories page