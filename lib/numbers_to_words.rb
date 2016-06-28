class String
  define_method(:numbers_to_words) do
    single_digit = {1 => "one", 2 => "two", 3 => "three", 4 => "four", 5 => "five", 6 => "six", 7 => "seven", 8 => "eight", 9 => "nine"}
    two_digit = {10 => "ten", 20 => "twenty", 30 => "thirty", 40 => "fourty", 50 => "fifty", 60 => "sixty", 70 => "seventy", 80 => "eighty", 90 => "ninety"}

    # teens_digit = {11 => "eleven", 12 => "twelve", 13 => "thirteen", 14 => "fourteen", 15 => "fifteen", 16 => "sixteen", 17 => "seventeen", 18 => "eightteen", 19 => "nineteen"}
    # numbers_to_words_array = []
    # self.split()
    #
    #
    if self.length() == 1
      integer_input = self.to_i()
      single_digit.fetch(integer_input)

    elsif self.length() ==2
      integer_input = self.to_i()
      two_digit.fetch(integer_input)
    end
  end
end
