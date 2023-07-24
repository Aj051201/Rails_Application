t1 = Time.new
puts "Current time: " + t1.inspect
t1 = Time.now
puts "Current time: " + t1.inspect
puts t1.year
puts t1.month
puts t1.yday
puts t1.usec
puts t1.zone
puts val = Time.local(2022,11,21,8,9,11,13)
print "#{t1.to_a} "
puts Time.utc(*val)

time = Time.now.to_i  

# Convert number of seconds into Time object.
Time.at(time)

# Returns second since epoch which includes microseconds
time = Time.now.to_f
puts " "
time = Time.new
puts time.to_s
puts time.ctime
puts time.localtime
puts time.strftime("%Y-%m-%d %H:%M:%S")
