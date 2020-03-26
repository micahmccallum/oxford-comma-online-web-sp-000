def oxford_comma(array)
 if array.length == 1
   array.join
 elsif array.length == 2
   array.join(" and ")
 else
   string = ""
   current = 0
   while current < array.length - 2
     string << array[current] + ", "
     current += 1
   end
   string << array[current] + " and " + array[current + 1]
 end
end
