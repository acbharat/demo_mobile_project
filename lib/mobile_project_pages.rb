require 'yaml'
require 'rspec'
require 'selenium-webdriver'
require 'selenium_fury'
require "rubygems"
gem "selenium-client"
require "selenium-webdriver"
require "selenium/client"

#LOGIN_DETAILS=YAML::load(File.open File.dirname(__FILE__) + "/../config/login_user_information.yml")
#
require File.dirname(__FILE__) + "/../lib/driver/driver"
include CreateDriver
#
#require File.dirname(__FILE__) + "/driver/utilities"
#include Utilities
#
require File.dirname(__FILE__) + "/pages/search"

