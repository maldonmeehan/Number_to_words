require('rspec')
require('numbers_to_words.rb')

describe('Fixnum#numbers_to_words') do
  it("translates numbers in numeric form into written words") do
    expect(("1").numbers_to_words()).to(eq("one"))
  end

  it("translates numbers that are two digits ending in 0 into written words") do
    expect(("10").numbers_to_words()).to(eq("ten"))
  end
  #
  # it("translates numbers between 11 and 19 into equivelent written words") do
  #   expect((11).numbers_to_words()).to(eq("eleven"))
  # end
end
