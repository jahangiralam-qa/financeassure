# Created by HP at 25-Jul-22
@organizer
Feature: Deal Creation for organizer
  # Enter feature description here
  @critical @deal_standard @deal
  Scenario: Standard deal creation
    Given I am logged in as organizer profile
    And I click on "New Deal"
    Then I select "FirstOne - ENTITY" as organizer profile
    And I select "Assure Standard" as the deal type
    And I click "Enter deal details" in the first step
    Then I enter new deal information and generate documents
    And I verify Deal creation success message and dismiss it
    And I upload my deal documents and accept as reviewed
    Then I Approved and continue and skip the invitation step
    And I verify the created deal page

  @critical @deal_labs @deal
  Scenario: Assure labs deal creation
    Given I am logged in as organizer profile
    And I click on "New Deal"
    Then I select "FirstOne - ENTITY" as organizer profile
    And I select "Assure Labs" as the deal type
    And I click "Enter deal details" in the first step
    Then I enter new deal information and generate documents
    And I verify Deal creation success message and dismiss it
    And I upload my deal documents and accept as reviewed
    Then I Approved and continue and skip the invitation step
    And I wait some seconds
#    And I verify the created deal page