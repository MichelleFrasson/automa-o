Given(/ˆI have access in google$/) do
visit "https://accounts.google.com/signin/v2/identifier?hl=pt-BR&passive=true&continue=https%3A%2F%2Fwww.google.com.br%2F&flowName=GlifWebSignIn&flowEntry=ServiceLogin""
binding.pry
end

When("I enter a e-mail {string} valid") do |string|
  fill_in "Login", with: {string}
  click_on "Próximo"
 end

When("enter a password {string} invalid and") do |string|
  |  fill_in "PASSWORD", with: {string}
  click_on "Próximo"
end

Then("I should see a message of invalid password") do
  page.has_content?("Digite Sua Senha")
end

When("enter a password {string} valid and") do |string|
  fill_in "PASSWORD", with: {string}
  click_on "Próximo"
end
end

Then("I should see user name") do
find(".user_name").visible?
end