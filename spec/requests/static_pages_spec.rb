require 'spec_helper'

describe "StaticPages" do
  describe "home page" do

  	it "should have the content 'Sample App'" do
  		visit '/static_pages/home'
  		page.should have_content('Sample App')
  	end
  end

  describe "help page" do

  	it "should have the content 'Help'" do
  		visit '/static_pages/home'
  		page.should have_content('Help')
  	end
  end
end