require 'spec_helper'

describe "Footer social media links" do
  before :each do
    visit "index.html"
  end

    it "has the social media links" do 
      expect(page).to have_css(".social-me .center-me", count: 4)
    end

end
