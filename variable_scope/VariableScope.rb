my_var = 'my string'

1.times do
  my_var = 'my new string'
  my_var.reverse
  puts my_var
  my_var.reverse!
  puts my_var
end

puts my_var