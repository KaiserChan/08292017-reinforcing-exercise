digits = ['1','2','3','4','5','6','7','8','9']
en = ['one', 'two', 'three', 'four', 'five', 'six', 'seven', 'eight', 'nine']
fr = ['un','deux','trois','quatre','cinq','six','sept','huit','neuf']


#
# language_hash = Hash["English", "", "French", ""]
#
# language_hash.each do |v1, v2|
#   language_hash = Hash["English", en[0..8].join(", "), "French", fr[0..8].join(", ")]
# end
#
#
# num_hash = Hash[digits.collect { |key, value| [key, language_hash] } ]
# puts num_hash


num_hash = Hash.new

digits.each_with_index do |key, value|
  digit = digits[value]
  english = en[value]
  french = fr[value]
  num_hash[digit] = {"English": english, "French": french}
end

puts num_hash
