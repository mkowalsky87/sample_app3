require 'spec_helper'

describe "Static pages" do 


	describe "Home page" do 
		it "should have the content 'Sample App3'" do
			visit '/static_pages/home'
			expect(page).to have_content("Sample App3")
		end
	end
end