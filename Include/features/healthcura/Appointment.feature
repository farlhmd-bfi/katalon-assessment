Feature: Appointment

  Scenario Outline: Create New Appointment
    Given User navigate to HealthCura website
    When User login with valid credential

    Examples:
    	|username | password|
    