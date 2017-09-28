require 'pp'

#-----------------String--------------------

#Method Name: length
#Returns: the character length of str
#Return type: integer
#arguments: n/a

puts "test".length
puts "anothertest".length()
puts " "


#Method Name: strip
#Returns:Returns a copy of str with leading and trailing whitespace removed.
#Return type: string
#arguments: n/a

puts "   testing  with  spaces    ".strip
puts " "


#Method Name: split
#Returns: Divides str into substrings based on a delimiter, returning an array of these substrings.
#Return type: array of strings
#arguments: pattern , limit (limit the number of reurned values)

puts " this is another   test  ".split(" ")
puts " "


#Method Name: start_with?
#Returns: Returns true if str starts with one of the prefixes given.
#Return type: boolean
#arguments: prefix

puts "newwordtest".start_with?("new")
puts "newwordtest".start_with?("none")
puts " "


#--------------------Array--------------------------------

#Method Name: first
#Returns: returns the first element or the first n elements of the array.
#Return type: string
#arguments: n (if you want more than 1 element returned)


a = [ "q", "r", "s", "t" ]
pp a.first     
pp a.first(2)  
puts " "



#Method Name: delete_at
#Returns: Deletes the element at the specified index, returning that element, or nil if the index is out of range.
#Return type: nil or array
#arguments: index of array element you want to delete


a = ["ant", "bat", "cat", "dog"]
puts a.delete_at(2)    
pp a              
puts a.delete_at(99)   
pp a



#Method Name: delete
#Returns: Deletes all items from self that are equal to argument. Returns the last deleted item, or nil if no matching item is found.
#Return type: item or result of block
#arguments: the content of element you want to delete


a = [ "a", "b", "b", "b", "c" ]
puts a.delete("b")                
pp a                          
puts a.delete("z")               
pp a.delete("z") { "not found" }   
puts " "


#Method Name: pop
#Returns: Removes the last element from self and returns it, or nil if the array is empty.
#Return type: object or nil or new array
#arguments: If a number n is given, returns an array of the last n elements (or less)

a = [ "a", "b", "c", "d" ]
pp a.pop     
pp a.pop(2)  
pp a       


#-----------------HASH------------------------------

#Method Name: to_a
#Returns: Converts hsh to a nested array of [ key, value ] arrays.
#Return type: array
#arguments: n/a

puts " "
h = { "c" => 300, "a" => 100, "d" => 400, "c" => 300  }
pp h
pp h.to_a  
puts " "


#Method Name: has_key?
#Returns: Returns true if the given key is present in hsh.
#Return type: boolean
#arguments: string that represents the key you're looking for


h = { "a" => 100, "b" => 200 }
h.has_key?("a")   #=> true
h.has_key?("z")   #=> false



#Method Name: has_value?
#Returns: Returns true if the given value is present for some key in hsh.
#Return type: boolean
#arguments: value you are looking for 

puts " "
h = { "a" => 100, "b" => 200 }
puts h.has_value?(100)   
puts h.has_value?(999)  


#--------------------Time------------------

#Method Name: now
#Returns: Creates a new Time object for the current time. This is same as ::new without arguments.
#Return type: time
#arguments: n/a

puts Time.now



#----------------------File------------------

#Method Name: exist?
#Returns: Return true if the named file exists.
#Return type: boolean
#arguments: file name





#Method Name: extname
#Returns: Returns the extension (the portion of file name in path starting from the last period).
#Return type: string
#arguments: path of file

puts " "
puts File.extname("a/b/d/test.rb")        








