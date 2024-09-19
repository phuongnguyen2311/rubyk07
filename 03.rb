array_of_hashes = [
  {:a => 1}, {:a => 2}, {:a => 3},
  {:b => 4}, {:b => 5}, {:b => 6}, {:b => 7}, {:b => 8}, {:b => 9},
  {:c => 10}
]

result = {}

array_of_hashes.each do |hash|
  hash.each do |key, value|
    result[key] ||= []
    result[key] << value
  end
end

puts result
