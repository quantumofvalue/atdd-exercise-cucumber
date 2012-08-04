Given /^the input "(.*?)"$/ do |commandInput|
  @commandInput = commandInput
end

When /^the calculator is run$/ do
  @output = `ruby calculator.rb #{@commandInput}`
  raise('Command failed') unless $?.success?
end

Then /^the output should be "(.*?)"$/ do |expected_output|
  @output.should eq(expected_output)
end
