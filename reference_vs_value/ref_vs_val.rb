def my_nonmutating_method array
  array.reverse
end

my_array = [0, 1, 2, 3]
my_nonmutating_method my_array
puts my_array

def my_mutating_method array
  array.reverse!
end

my_mutating_method [0, 1, 2, 3]
puts my_array

# Array was not affected by either method.  That is because the scope of the variable in the method is not the same as the main scope, where the puts is called.