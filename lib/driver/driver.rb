#!/usr/bin/env ruby





module CreateDriver

  def page_driver
    ENV['HTTP_PROXY'] = ENV['http_proxy'] = nil
    caps = Selenium::WebDriver::Remote::Capabilities.android
    client = Selenium::WebDriver::Remote::Http::Default.new
    client.timeout = 480
    @driver = Selenium::WebDriver.for(:remote, :url => 'http://localhost:8080/wd/hub',:http_client => client,:desired_capabilities => caps)
  end

  def launch_driver(url)
    @driver = page_driver
    @driver.navigate.to(url)
  end
end