require('rspec')
require('numbers_to_words.rb')

describe('Fixnum#numbers_to_words') do
  it("translates numbers in numeric form into written words") do
    expect((1).numbers_to_words()).to(eq("one"))
  end
end
