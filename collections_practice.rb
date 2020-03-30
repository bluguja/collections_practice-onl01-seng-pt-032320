#require 'pry'
# 1
def sort_array_asc(arr)
   arr.sort
end

def sort_array_desc(arr)
    arr.sort do | left, right |
    right <=> left
   end
 end
  #2
 def sort_array_char_count(arr)
    arr.sort do |from_left, to_right|
    from_left.length <=> to_right.length
   end
 end
#binding.pry

  #3
 def swap_elements(arr)
   arr[1], arr[2] = arr[2], arr[1]
   array
 end


#4
 def reverse_array(arr)
   arr.reverse
 end


#5
def kesha_maker(arr)
   arr.each do |item|
     item[2] = "$"
  end
end

#6
 def find_a(arr)
   arr.find_all do |word|
     word[0] == "a"
   end

   # using select method
     # array.select do |word|
       word[0] == "a"
     # end
 end

def sum_array(array)
   sum = 0
  array.each do |num|
     sum+=num
   end
   sum
 end 

#     # array.reduce(:+)

#   # using inject method (short)
#     # array.inject(:+)

#   # using inject method (long)
#     # array.inject do |sum,x|
#     #  sum + x
#     # end




 def add_s(arr)
   arr.collect do |word|
    if arr[1] == word
      word
    else
      word + "s"
     end
   end
 end

