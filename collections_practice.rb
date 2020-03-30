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
#sort_array_char_count(["dogs", "cat", "Horses"]) #["cat", "dogs", "Horses"]

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

swap_elements(["blake", "ashley", "scott"]) #["blake", "scott", "ashley"]

def reverse_array(array)
  array.reverse
end

reverse_array(["blake", "ashley", "scott"]) #["scott", "ashley", "blake"]

def kesha_maker(array)
  array.each do |item|
    item[2] = "$"
  end
end

kesha_maker(["blake", "ashley", "scott"]) #["bl$ke", "as$ley", "sc$tt"]

def find_a(array)
  array.find_all do |word|
    word[0] == "a"
  end

  # using select method
    # array.select do |word|
    #   word[0] == "a"
    # end
end

find_a(["apple", "orange", "pear", "avis", "arlo", "ascot" ]) #["apple", "avis", "arlo", "ascot"]

def sum_array(array)
  sum = 0
  array.each do |num|
    sum+=num
  end
  sum
end 
  # using reduce method
    # array.reduce(:+)

  # using inject method (short)
     # array.inject(:+)

  # using inject method (long)
     # array.inject do |sum,x|
     #  sum + x
     # end


sum_array([11,4,7,8,9,100,134]) #273

def add_s(array)
  array.collect do |word|
    if array[1] == word
      word
    else
      word + "s"
    end
  end
end

add_s(["hand","feet", "knee", "table"]) 