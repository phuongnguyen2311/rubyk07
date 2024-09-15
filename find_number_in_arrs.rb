poits =  [2, 3, 7, 9, 12, 15, 22 , 38, 44, 31, 19, 20, 34, 55, 21]

sum_odd = poits.select(&:odd?).sum
puts sum_odd

sum_even = poits.select(&:even?).sum
puts sum_even
