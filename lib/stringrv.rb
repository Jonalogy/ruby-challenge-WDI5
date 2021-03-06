# ### Challenge 2 - Reverse a string
#
# Reverse a string in place. In other words, do not create a new string or use other methods on the string such as `reverse`. The goal of the problem is to use a loop and the string accessors to figure out which values to swap for other values. Below is some sample output.
#
# ```
# Enter a string:
# reverse_me
# em_esrever
# ```

sample = "123456|"

def reverse(string)
  k = string.length - 1
  unit = 1
  for i in (0...k) do
    string[k+unit] = string[k-(i+1)]
    unit += 1
    puts string
  end #for

  for i in (0..k) do
    string[0] = ''
    puts string
  end #times

end #reverse{}

reverse(sample)
