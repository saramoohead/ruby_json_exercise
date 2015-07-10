Given(/^I am on the home page$/) do
  visit '/images'
end

When(/^I click "(.*?)"$/) do |arg1|
  click_on(arg1)
end

When(/^I attach "(.*?)"$/) do |arg1|
  attach_file('LostAndFound', '/Desktop/LostAndFound-OliverJeffers.jpg')
end

Then(/^I see the image on the page \(Or then the number of images increases by one\)$/) do
  expect page.has_xpath("//img[@src = 'some_value']")
end

Then(/^I see a caption text box$/) do
  find_field('Caption').value
end
