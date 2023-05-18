Feature: SVT Play Test
  Scenario: SVT Play should show correct title
    Given SVT Play is available
    When User visits SVT Play
    Then Title should be "SVT Play"

  Scenario: SVT Play should show Correct Logo
    Given SVT Play is available
    When User visits SVT Play
    Then Logo should be visible

  Scenario: SVT Play should show the correct menu names
    Given SVT Play is available
    When User visits SVT Play
    Then The link names in the main menu should be "Start, Program, Kanaler"

  Scenario: Tillgänglighet i SVT Play should show the correct link text
    Given SVT Play is available
    When User visits SVT Play
    Then link text for Tillgänglighet i SVT Play should show the correct link text

  Scenario: The count of total no of programs should be same
    Given SVT Play is available
    When User visits SVT Play
    And  User clicks on Program link
    Then Count the total number of programs

  Scenario: Count of categories should be same
    Given SVT Play is available
    When User visits SVT Play
    And User  click on Kanaler link
    Then Count the total number of categories

  Scenario: Heading for Tillgänglighet i SVT Play should be related
    Given SVT Play is available
    When User visits SVT Play
    And User clicks on Tillgänglighet i SVT Play link
    Then the heading should be "Så arbetar SVT med tillgänglighet"

  Scenario: Find the heading
    Given SVT Play is available
    When User visits SVT Play
    And User clicks on Tillgänglighet i SVT Play link
    And user clicks on om oss
    Then Om Oss Heading should be match

  Scenario: Validate Nyheter Category
    Given SVT Play is available
    When User visits SVT Play
    And User clicks on Program link
    And user selects the nyheter category
    Then user should verify the page title

  Scenario: Validate the kontakt Link
    Given SVT Play is available
    When User visits SVT Play
    When User clicks on the kontakt
    Then User should land on the kontakt page

  Scenario: Validate the search bar
    Given SVT Play is available
    When User visits SVT Play
    And user clicks on the Sök tab
    And user provides input as Barn
    When user click submit
    Then user should land on the Barn category page

  Scenario: Validate selected category is uploaded
    Given SVT Play is available
    When User visits SVT Play
    And User clicks on Program link
    And user clicks on Djur&natur
  Then User should landed on the Djur&Natur page

  Scenario: Validate  Till navigationen link
    Given SVT Play is available
    When User visits SVT Play
    And User clicks on Program link
    And user selects x letter from A-ö
    And user clicks on  Till navigationen link
    Then URL has to update with program A-Ö