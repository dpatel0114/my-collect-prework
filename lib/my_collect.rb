def my_collect(collection)
  
  i=0 
 while i<collection.length
 yield collection[i]
 i=i+1 
   
 end

collection.collect do |name|
  name.split(" ").first 
end
 
collection.collect do |language|
  language.upcase
end

end

