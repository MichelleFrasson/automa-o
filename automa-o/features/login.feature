@login
feature: login in google acount
As user of system, I want to do login
Background: Given I have access https://accounts.google.com/signin/v2/sl/pwd?hl=pt-BR&passive=true&continue=https%3A%2F%2Fwww.google.com.br%2F%3Fgws_rd%3Dcr%26dcr%3D0%26ei%3Do_uXWuWKLcjuzgKE3KyAAw&flowName=GlifWebSignIn&flowEntry=ServiceLogin
Scenario: enter a e-mail and
click in <próxima> button and
Enter a password and
Click in <Próxima>
Then I should see a message <digite uma senha>
Example:
| e-mail | password |
| michelle@gemail.. | 123 |
