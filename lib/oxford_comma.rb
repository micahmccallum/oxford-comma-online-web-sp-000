def oxford_comma(array)
 if array.size == 1
   array.join
 else
   string = ""
   current = 0
   while current < array.length - 2
     string << array[0] + ", "
     current += 1
   end
    string << " and " + array[current]
 end


end
