# word1 = "gather"
# word2 = "together"
# matching_string = []

# i = 0 
# while i < word1.length
#   matching = []
#   j = 0 
#   while j < word2.length
#     if word1[i] == word2[j]
#       matching << word1[i] 
#       i +=1
#       j +=1  
#     else
#     j += 1
#     end
#   end  
# matching_string << matching 
# p matching 
# i += 1
# end

# p matching_string

numbers = [4, 6, 1, 4, 2, 8, 3, 4, 1, 7]
new_array = []


index = 0
while index < numbers.length
	if index == 0
		new_array << numbers[index]
	end
	int_index = 0
	while int_index < new_array.length
		if numbers[index] != new_array[int_index]
			p "no match"
			if int_index == new_array.length - 1
				new_array << numbers[index]
				p "added!"
				p new_array
				break
			else
			int_index = int_index + 1
			p int_index
			p index
			p "no match, adding 1"
			end
		elsif numbers[index] == new_array[int_index]
			p "match"
			p "not added!"
			break
		end
	p new_array
	end
p "loop #{index} ends"
index = index + 1
end 
p new_array