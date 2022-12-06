require 'make_snippet'

RSpec.describe "make_snippet" do
    it "Makes the 6th word in the string change to ..." do
    result = make_snippet("banana apple watermelon orange pear strawberry")
    expect(result).to eq ("banana apple watermelon orange pear ...")
    end
end