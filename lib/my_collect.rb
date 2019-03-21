def my_collect(collection)
  
  
 collection.collect do |language|
   language.upcase
end
collection.collect do |name|
  name.split(" ").first 
end
end

