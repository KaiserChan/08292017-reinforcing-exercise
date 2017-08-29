digits = ['1','2','3','4','5','6','7','8','9']
en = ['one', 'two', 'three', 'four', 'five', 'six', 'seven', 'eight', 'nine']
fr = ['un','deux','trois','quatre','cinq','six','sept','huit','neuf']

# class Number
#
#   @@list = {}
#
#   def self.create(digit, en, fr)
#     number = Number.new(digit, en, fr)
#     @@list << number
#   end
#
#   def initialize(digit, en, fr)
#     @list = @@list
#   end
#
#   def list
#     @list
#   end
#
# end
#
# list = Number.create(digits, en, fr)
#
# list

hash = Hash[digits.collect { |item| [item, ""] } ]


puts hash
