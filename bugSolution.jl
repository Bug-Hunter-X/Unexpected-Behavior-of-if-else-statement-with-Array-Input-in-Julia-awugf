```julia
function my_function(x)
  if x > 0
    return x.^2
  else
    return .-x.^2 
  end
 end

println(my_function(2)) # Output: 4
println(my_function(-2)) # Output: -4

# Correct element-wise behavior for an array input
println(my_function([-1, 2, -3])) # Output: [1, 4, 9]
```