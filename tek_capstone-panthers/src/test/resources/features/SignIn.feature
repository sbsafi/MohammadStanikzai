Feature: Sign In Feature

  @SignIn
  Scenario: Verify user can sign in into Retail Application
    Given User is on retail website
    When User click On Signin  option
    And User enter email 'M.stanikzai@gmail.com' and password 'Stanikzai2023!'
    And User click on login button
    Then User should be logged in into Account

  @CreateNewAccount
  Scenario: Verify user can create an account into Retail Website
    Given User is on retail website
    When User click on Sign in  option
    And User click on Create New Account button
    And User fill the signUp information with below data
      | name              | email                     | password     | confirmPassword |
      | Stanikzai Mahmood | M.stanikzai2023@retail.us | Mahmood2023! | Mahmood2023!    |
    And User click on SignUp button
    Then User should be logged into account page
