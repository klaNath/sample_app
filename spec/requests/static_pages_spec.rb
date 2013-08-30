require 'spec_helper'


describe "StaticPages" do
  describe "HomePage" do
    it "should have the content 'SampleApp'"do
		visit '/static_pages/home'
		expect(page).to have_title('Home')
	end
  end

	it do visit '/static_pages/home'
		expect(page).to have_content("Sample App")
	end

	describe "Help page" do
		it do  visit '/static_pages/help'
		expect(page).to have_content('Help')
		end
		it do  visit '/static_pages/help'
		expect(page).to have_title('Help')
		end
	end

	describe "About page" do
		it do visit '/static_pages/about'
			expect(page).to have_content('About Us')
		end
		it do visit '/static_pages/about'
			expect(page).to have_title('About Us')
		end
	end
end


