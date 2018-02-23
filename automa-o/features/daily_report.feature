@daily_report
Scenario: send daily report valid by e-mail
As user of system, I want to send one daily report
Background: Send daily report to e-mail
When user click in <analisar> and
click in <relatórios> and
select <diário> on radio button and
enter a valid date and
click in button <gerar>
Then should show the message system <relatório enviado com sucesso>