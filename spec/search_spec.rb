require 'spec_helper'

describe 'Search' do

  before(:each) do

  end

  it 'should do something' do
    search = Search.new
    launch_driver('http://www.google.com')
    search.search_query('Android')
    puts driver.title
  end
end
