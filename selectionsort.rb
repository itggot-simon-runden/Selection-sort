def selectionsort(list: )
   sortedlist=[]#Tom lista som ska fyllas med siffror från list.
   min = 0#Ger min ett värde så att man kan ha en startpunkt, vet ej om det är smart dock.
   i = 0
   while list.length > sortedlist.length#Denna loop ska stanna hela funktionen. När sortedlist är fylld.
     if i >= list.length#
       sortedlist << min#puttar in min i tomma listan.
       i =+ 1# Min idea är att listans index ska plussas med +1.
       min = list[i]#Gör min till listans index just nu som vi precis ändrade på.
     else
       while min < list[i]#Loop för så länge min är mindre än listans index som plussas på hela tiden.
         i =+ 1#adderar listans i till +1.
       end
     end
   end
    return sortedlist#skriver ut den sorterade listan.
end


def selectionsort(list: )
  sortedlist = []
  i = 0
  min = 0
  while sortedlist.length < list.length
    if i >= list.length
      sortedlist << min
      list.delete_at list(i)
      i += 1
+



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

p selectionsort(list:list )
