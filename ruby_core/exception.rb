# begin
#     puts "No exception"
#     raise "Sorry for the error"
#     puts "After exception"
# rescue
#     puts "Exception handled"
# end


# begin
#     a = 10/0;
#     puts a;
# rescue Exception => e
#     puts "Errror: #{e.message}"
# end


# begin
#     array=[0,1,2,3]
#     puts array[5]
#     raise "Array Index Out of Bounds" if array
# rescue Exception => e
#     puts "Error: #{e.message}"
# end


begin   
   x = Dir.mkdir "alreadyExist"   
   if x   
      puts "Directory created"   
   end   
#    raise "Directory exists already"
rescue Exception => e
   puts "Error: " +e.message 
   y= Dir.mkdir "newDIR"
end