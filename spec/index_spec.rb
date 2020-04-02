require 'spec_helper'

describe "Page title" do
  before :each do
    visit "/index.html"
  end

  it "has a correct title" do
    expect(page).to have_title("Panos Hatzinikolaou")
  end
  
  it "has navigation to the others pages" do
    expect(page).to have_css(".container nav ul li a", count: 3)
  end

  it "has the footer" do
    expect(page).to have_css("footer p", text: "Panos Hatzinikolaou 2020")
  end

end