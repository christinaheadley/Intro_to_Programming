#1 Use the each method of Array to iterate over [1, 2, 3, 4, 5, 6, 7, 8, 9, 10], and print out each value.
numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
# numbers.each do |num| p num
# end

#2 Same as above, but only print out values greater than 5.
# numbers.each { |num| p num if num > 5 }

#3 Now, using the same array from #2, use the select method to extract all odd numbers into a new array.
odds = []
numbers.select do |num|
  if num % 2 != 0
    odds << num
  end
end
odds
# revised per solution:
odds = numbers.select { |num| num % 2 != 0 }

#4 Append 11 to the end of the original array. Prepend 0 to the beginning.
numbers.unshift(0).push(11)

#5 Get rid of 11. And append a 3.
numbers.pop
p numbers.push(3)

#6 Get rid of duplicates without specifically removing any one value.

numbers.uniq

#9 Suppose you have a hash h = {a:1, b:2, c:3, d:4}
# 1. Get the value of key `:b`.
# 2. Add to this hash the key:value pair `{e:5}`
# 3. Remove all key:value pairs whose value is less than 3.5



