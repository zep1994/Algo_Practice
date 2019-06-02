# def list names
#    names_list = names.map do |n| 
#         n[:name]
#    end
#     p names_list[0..-2].join(', ') << " & " << names_list[-1]
# end

# list([ {name: 'Bart'}, {name: 'Lisa'}, {name: 'Maggie'} ])

# def toJadenCase name 
#     to_case = name.split(" ")
#     capped = []
#     to_case.each do |word|
#         capped.push(word[0].upcase << word[1..-1])
#     end
#     p capped.join(' ')
# end

# toJadenCase("How can mirrors be real if our eyes aren't real")


# def friend(friends)
#     friends_list = []
#     friends.each do |x|
#         if x.length == 4
#             friends_list.push(x)
#         end
#     end
#     return friends_list
#   end


#   friend(["Ryan", "Kieran", "Mark"])