require 'spec_helper'

describe "GET '/' - Greeting Form" do
  it "Welcomes the user" do
    visit '/'
    expect(page.body).to include("Welcome!")
  end
end
