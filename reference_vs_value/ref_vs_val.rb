def my_nonmutating_method array
  array.reverse
end

my_array = [0, 1, 2, 3]
my_nonmutating_method my_array
puts my_array

def my_mutating_method array
  array.reverse!
end

my_mutating_method my_array
puts my_array