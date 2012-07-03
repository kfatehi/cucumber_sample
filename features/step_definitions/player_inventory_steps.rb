Given /^I am a player named "(.*?)" and my age is (\d+)$/ do |name, age|
  @me = Player.new(name, age)
  @me.name.should == name
  @me.age.should == age
end

Given /^I have an inventory$/ do
  binding.pry
  @me
end

When /^I pick up an apple$/ do
  pending # express the regexp above with the code you wish you had
end

Then /^it goes into my inventory$/ do
  pending # express the regexp above with the code you wish you had
end