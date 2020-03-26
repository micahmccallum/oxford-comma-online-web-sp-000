def oxford_comma(array)
 if array.size == 1
   array.join
 elsif array.size == 2
   array.join(" and ")
 else
   string = ""
   current = 0
   while current < array.length - 2
     string << array[0] + ", "
     current += 1
   end
    string << array[current - 1] " and " + array[current]
 end


end
