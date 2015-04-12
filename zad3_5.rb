numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
numbers_even = numbers.select {|number| number.even?}
p num = numbers_even.reverse
num.middle