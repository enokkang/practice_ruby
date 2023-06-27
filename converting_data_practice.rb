#  1. Convert an array of arrays into a hash.
#     For example, [[1, 3], [8, 9], [2, 16]] becomes {1 => 3, 8 => 9, 2 => 16}.

arrays = [[1, 3], [8, 9], [2, 16]]
hash = {}

index = 0
while index < arrays.length
  key = arrays[index][0]
  value = arrays[index][1]
  hash[key] = value
  index = index + 1
end

p hash
