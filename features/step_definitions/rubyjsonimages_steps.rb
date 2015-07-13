Given(/^I am on the home page$/) do
  visit '/images'
end

When(/^I attach "(.*?)"$/) do |arg1|
  attach_file('image_image', File.absolute_path('./LostAndFound-OliverJeffers.jpg'))
end

Then(/^I see the image on the page \(Or then the number of images increases by one\)$/) do
  expect page.has_xpath("//img[@src = 'some_value']")
end

Then(/^I see a caption text box$/) do
  find_field('Caption').value
end
