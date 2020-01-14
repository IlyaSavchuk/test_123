def print_formatted(num)
  num_arr = num.to_s.chars
  num_length = num_arr.length

  puts [
      num_length.times.map { ' --- ' }.join(' '),
      num_arr.map { |v| "| #{v} |" }.join('*'),
      num_length.times.map { ' === ' }.join(' '),
  ].join($/)
end

print_formatted 1
print_formatted 123
