Feature: Search and Filter Product by Price

  @priceFilter
  Scenario: Search product and filter by price
    Given User launches Flipkart website
    When User searches for "Acer Laptop"
    And User filters product between 50000 and 80000
    And User selects the first product
    Then User should print the product name and price