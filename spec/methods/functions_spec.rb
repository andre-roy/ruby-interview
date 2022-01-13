require "rspec/autorun"
require "./functions.rb"


RSpec.describe Functions do
  describe "addition" do
    it "adds two numbers" do 
      expect(Functions.sum).to eq 2
    end
  end
end