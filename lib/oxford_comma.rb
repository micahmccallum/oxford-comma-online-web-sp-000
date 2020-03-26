def oxford_comma(array)
 case array.length
 when 1
   array.join
 when 2
   array.join(" and ")
 end
 string = ""
 current = 0
 while current < array.length -1
   string << array[0] + ", "
   current += 1
 end
 string << " and " + array[current]
end
