When /^I go to a thread with id "([^"]*)"$/ do |id|
  visit("http://yeeyi.com/bbs/forum.php?mod=viewthread&tid=#{id}")
end

When /^I click thread reply button$/ do
  find('a#post_reply').click
end

When /^I reply the thread$/ do
  find('textarea#postmessage').set "Ding~~~Ding~~~Ding~~~"
end

When /^I click thread reply confirm button$/ do
  find('button#postsubmit').click
end