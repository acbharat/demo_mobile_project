require File.expand_path(File.dirname(__FILE__) + '/../lib/mobile_project_pages')
include CreateDriver

RSpec.configure do |config|
  config.before(:each) do
    @driver
  end

  config.after(:each) do
    @driver.quit unless @driver.nil?
  end
end
