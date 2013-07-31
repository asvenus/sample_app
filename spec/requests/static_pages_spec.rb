require 'spec_helper'

describe "StaticPages" do

  describe "Home page" do
    it "should have the content 'Sample App' " do
    	visit '/static_pages/home'
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
      expect(page).to have_content('Sample App')
    end
 	end

describe "Help page" do
	it "should have the content 'Help'" do
	visit '/static_pages/help'
	expect(page).to have_content('Help')  
end
end
describe "Contact page" do
	it "should have the content 'Contact'" do
		visit '/static_pages/contact'
		expect(page).to have_content('Contact')
end
end
end