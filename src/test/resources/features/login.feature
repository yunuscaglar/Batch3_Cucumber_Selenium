@login
Feature: Login
  # As a user, I should be able to login with my valid acredentials so that
  # I can reach out to the app to use.
  # Acceptance Ccriteria:
  #     1. User should be able to login with valid credentials.
  #     2. User should not be able to login with invalid credentials.
  #     3. ...
  #     4. ...
@teacher @krafttech
  Scenario: Login as Mike
    Given The user is on the login page.
    When The user enters valid credentials that belongs to Mike.
    Then The user should be able to login.
@student @krafttech
  Scenario: Login as Jack
    Given The user is on the login page.
    When The user enters valid credentials that belongs to John.
    Then The user should be able to login.
@developer
  Scenario: Login as Eddie Murphy
    Given The user is on the login page.
    When The user enters valid credentials that belongs to Eddie Murphy.
    Then The user should be able to login.
@SDET
  Scenario: Login as Morgan Freeman
    Given The user is on the login page.
    When The user enters valid credentials that belongs to Morgan Freeman.
    Then The user should be able to login.

