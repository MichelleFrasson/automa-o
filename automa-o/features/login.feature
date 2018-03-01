@login
Feature: login in google acount
  As user of system, I want to do login

  Background:
    Given I have access in google
To acess google services
	Scenario: login invalid
		When I enter a e-mail "michelle@resultadosdigitais.com.br" valid and
Enter a password "123" invalid and
Then I should see a message of invalid password