Feature: Login Screen

  @source
  Scenario: Login using valid credentials
    Given I am on the Login page
    When  I login with standard user
    Then I am on the Swag Labs homepage

  #Storing credentials directly in the feature file is not recommended; this is for demonstration purposes.
  # As a best practice, in the example above, I used a standard user key, and the password is retrieved using a function.
  Scenario Outline: Login using different credentials
    Given I am on the Login page
    When  I login user with different "<username>" and "<password>"
    Then I am on the Swag Labs homepage
    Examples:
      | username        | password     |
      | standard_user   | secret_sauce |
      | performance_glitch_user | secret_sauce |