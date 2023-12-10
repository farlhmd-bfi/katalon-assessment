Feature: Surveyor Login

  Scenario Outline: Surveyor Login With Valid Credential
    Given Surveyor navigate to collaboration form
    When Surveyor login with valid credential
    Then Surveyor successfully get into collaboration form

    Examples: 
      | surveyorID | surveyorPassword |
      |     090616 | password         |
