require 'spec_helper'

describe "Contact page" do
  before :each do
    visit "/contact/index.html"
  end

  it "has the correct contact information" do
    expect(page).to have_content("pjhatzis@gmail.com")
  end

  it "only has one email address on the page" do
    expect(page).to have_content("@", count: 1)
  end

end