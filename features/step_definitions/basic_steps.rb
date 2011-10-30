Given /^I am on yeeyi home page$/ do
  visit('http://yeeyi.com/bbs')
end

When /^I log in$/ do
  find(:xpath, "//input[@name='username']").set 'yozza'
  find(:xpath, "//input[@name='password']").set 'letmein'
  find(:xpath, "//input[@name='loginsubmit']").click
  sleep 3
end

Then /^I log out$/ do
  sleep 3
  visit('http://yeeyi.com/bbs/member.php?mod=logging&action=logout')
end