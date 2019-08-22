Feature: Add to different products on basket
  As a user
  I want to add 2 different brand in basket
  So that I can buy that
  Background: User is on asda.com
    Given User is already log in his account
          User is on asda home page
    Scenario: To Verify I have 2 different brand bread in basket
      When I select Fresh Food & bakery
      And I select Bakery
      And I select bread
      And I click on seeded & Grains Bread
      And I click on ASDA Extra Special Super Seeded Bread
      And I click on Hovis Seed Sensations Seven Seeds Bread
      Then I Should see 2 different brand bread added to the basket
    Scenario: To verify I have 2 different juice in basket
      When I select Drink
      And I select soft drinks and juicer & water
      And  I select juice
      And I click on Apple juice
      And  I click on Fruit Shoot Apple Kids Juice Drink
      And  I click on ASDA Smart Price Apple Juice
      Then I should see 2 different juice in basket


