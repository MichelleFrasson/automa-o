@login
Feature: login in google account
  As user of google system
  I would like to do do login
  So I can access google services

  Background:
    Given I have access in google

	Scenario: login invalid
		When I enter a e-mail "michelle@resultadosdigitais.com.br" valid
        And enter a password "123" invalid and
        Then I should see a message of invalid password

	Scenario: login valid
		When I enter a e-mail "michelle.frasson@resultadosdigitais.com.br" valid
        And enter a password "123" valid and
        Then I should see user name 