# array = [42, 89, 23, 1]
# def search_array (array,int)
#  #p arr[int]
# counter = 0
#  while counter < array.length
#   if array[counter] == int
#     break
#   else
#     counter += 1
#    end
#   end    
#  counter
# end

# p search_array(array,1)


# array = [42, 89, 23, 1]
# def search_array (array,int)
#   counter = 0
#   array.each do |x|
#     if x == int
#       counter 
#     else 
#       counter += 1
#     end 
#   end 
#   counter
# end 
# p search_array(array,1)



# def fib(length)
# array = [0,1]
# index = 0
# while index < length - 2
#   # array.each do |x|
#   array << array[index] + array[index+1]
#   index +=1
#   end
#   array 
# end

# p fib(100)


array = [10,1,6,5,28]

def sort(array)

  counter = 0

  while counter <= array.length - 1


    array.each do |x|
     puts "the value of counter is #{counter}"
      puts "the value of array.length is #{array.length - 1}"
      puts "x is #{x}"
      if x < array[counter+1]

       puts "we are in the if"
        counter+=1
      elsif x == array[counter+1]
        puts "we are in the elsif"
        counter+=1
      else 
        puts "we are in the else"
        array[counter], array[counter+1] = array[counter+1], array[counter]
        counter+=1
      end
    end
  end
  p array 
end

p sort(array)





# array = [10,1,6,5,28]

# def bubble_sort(array)
#   n = array.length
#   loop do
#     swapped = false

#     (n-1).times do |i|
#       if array[i] > array[i+1]
#         array[i], array[i+1] = array[i+1], array[i]
#         swapped = true
#       end
#     end

#     break if not swapped
#   end

#   array
# end

# p bubble_sort(array)



# Release 2: Sort an Array

# array = [9, 7, 1, 8, 3, 9, 1, 7, 5, 4, 9, 2, 1]

# # take in an array as an argument
# def bubble_sort(array)

#   # set variables
#   i = 0
#   swapped = false

# # initiate a loop
#   while i < array.length - 1
#     # set up temporary variables to hold array items
#     a = array[i]
#     b = array[i+1]
#     # if a and b are in the correct order...
#     if a < b || a == b
#       i += 1
#     else # if a and b are in an incorrect order...
#       array[i] = b
#       array[i+1] = a
#       swapped = true
#      i += 1
#     end
#     # Is sorting complete (swapped remains false)? If any were in an incorrect order, rerun bubble_sort on array
#     if swapped
#       bubble_sort(array)
#     end
#   end
#   # return array
#   array
# end

# p bubble_sort(array)







