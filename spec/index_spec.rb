require 'spec_helper'

describe "Page title" do
  before :each do
    visit "/index.html"
  end

  it "has a correct title" do
    expect(page).to have_title("Panos Hatzinikolaou")
  end
end