def selectionsort(list: )
   sortedlist=[]
   index = 0
   min = list[index]
   while list.length > sortedlist.length
     if sortedlist <= list.length
       sortedlist << min
       list[i] = list[index+1]
       min = list[i]
     else
       while min < list[i]
         list[i] = list[i+1]
       end
     end
   end
    return sortedlist
end




def generate_random_number_list length:
  output =[]
  i = 0
  while i < length
    output << rand(100)
    i +=1
  end

  return output
end

list = generate_random_number_list(length:15)

puts selectionsort(list:list )
