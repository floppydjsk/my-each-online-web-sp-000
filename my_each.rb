def my_each(collection) # put argument(s) here
 i = 0
 while i < collection.length
   yield array[i]
   i = 1 + i
 end
end

my_each(collection) do |name|
  puts "#{name}"
end
