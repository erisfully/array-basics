fruits = ['apples', 'oranges', 'bananas', 'pomegranates', 'grapes']

puts fruits.length

puts fruits.index('bananas')

new_fruits = fruits.dup

new_fruits.insert(1, "rasberries")

fruits.each {|fruit| puts fruit.length}

fruits.each {|fruit| puts fruit.upcase}

fruits.each do |fruit|
  if fruit.include?('g')
    puts fruit
  end
end
