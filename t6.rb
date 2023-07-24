# begin
# f1 = File.open("c.txt","r")
#   if f1
#   	puts "opened"
#   end
#   rescue
#   	puts "not opened"
# end

# begin
# 	f1 = File.open("c.txt","r")
# 		f1.reaed()
# 	if f1 
# 		puts "opened"
# 	end
# rescue NoMethodError => e
# 	puts "Exception Class: #{ e.class.name }"   
#   puts "Exception Message: #{ e.message }"   
#   puts "Exception Backtrace: #{ e.backtrace }"

# rescue 
# 	f1 = File.open("c.txt","w")
# 	retry
# end


# begin
# 	val = gets
# 	puts "ber"
# 	raise NoMethodError, "Laga tha error aayegi" if 1==1
#     puts "aer"
# rescue
# 	puts "mujhe bacha liya"
# end

begin
   raise 'A test exception.'
rescue Exception => e
   puts e.message
   puts e.backtrace.inspect
ensure
   puts "Ensuring execution"
end