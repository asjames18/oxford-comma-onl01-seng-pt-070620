def oxford_comma(array)

if array.length == 2
  array.join(" and ")
elsif array.length >= 3
array.last.insert(0, "and ")
array.join(", ")
 end

#  if  (#{""})
#   puts ("kiwi")
# # elsif "2"
# #   puts array.join (" and ")
# # elsif array.length = 3
# #   puts "kiwi, durian, and starfruit"
# # else array.length >= 3
# #   puts

end
