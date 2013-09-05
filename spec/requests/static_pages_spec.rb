require 'spec_helper'

describe "StaticPages" do
  
  describe "Home page" do
    
    it "should have content 'test4' " do
      visit root_path
      expect(page).to have_content('test4')
    end

   end

  describe "Help page" do

    it "should have the content 'Help'" do
      visit help_path
      expect(page).to have_content('Help')
    end 
  
  end

  describe "About page" do

    it "should have the content 'About Us'" do
      visit about_path
      expect(page).to have_content('About Us')
    end
  end

  describe "Contact page" do

    it "should have the content 'Contact'" do
      visit contact_path
      expect(page).to have_content('Contact')
    end
  end

end