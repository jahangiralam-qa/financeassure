@investor
Feature: Investor Joint Profile
  # Enter feature description here
  @create_profile @creat_joint_profile
  Scenario: Create a trust profile for investor and delete
    Given I am logged in as investor
    And I moved to profile section
    And I click New Profile
    And I fill out information for joint profile as us citizen
    And I check mark Joint accreditation
    And I click Create Profile
    Then I delete the new created profile