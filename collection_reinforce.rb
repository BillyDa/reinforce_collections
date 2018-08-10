

digits = ['1','2','3','4','5','6','7','8','9']
en = ['one', 'two', 'three', 'four', 'five', 'six', 'seven', 'eight', 'nine']
fr = ['un','deux','trois','quatre','cinq','six','sept','huit','neuf']


hash = {} 

count = 0

digits.each do |number|
  hash[number] = {english: en[count]}, {french: fr[count]}
  count += 1
end

p hash
