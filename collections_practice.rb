#require 'pry'
# Question 1
def sort_array_asc(arr)
  arr.sort
end

 
#question 2
def sort_array_desc(arr)
  arr.sort do | from_left, to_right|
    to_right <=> from_left
  end
end


#question 3
def sort_array_char_count(arr)
  arr.sort { |from_left, to_right|
    from_left.length <=> to_right.length}
  
end

#question 4
def swap_elements(arr)
  arr[1], arr[2] = arr[2], arr[1]
  arr
end


#question 5
def reverse_array(arr)
  arr.reverse
end

#question 6
def kesha_maker(arr)
  arr.each do |item|
    item[2] = "$"
  end
end


#question 7
 
def find_a(arr)
  arr.find_all { |word| word[0] == "a"}

end
 
#question 8
def sum_array(arr)
  sum = 0
  arr.each { |num| sum+=num}
  sum
end 


  
def add_s(arr)
  arr.collect do |word|
    if arr[2] == word
      word
    else
      word + "s"
    end
  end
end

