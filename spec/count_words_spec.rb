#A method called count_words that takes a string 
#as an argument and returns the number of words 
#in that string.

require 'count_words'

RSpec.describe "count_words" do
  it "Takes a string as an argument and returns number of words" do
    result = count_words("dog cat hamster parot pig cow sheep")
    expect(result).to eq(7)
  end
end