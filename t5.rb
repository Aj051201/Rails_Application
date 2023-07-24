# f1 = File.new("a1.txt","r+")
# puts f1
# puts f1.read
# val = gets
# puts val.class

# putc val

# f1 = File.open("a2.txt","r+")
# f1.puts "Hmm achha thik h"
# f1.seek(0)
# print f1.sysread(4)
# f1.seek(0)
# f1.syswrite("ABCDEF")
# f1.seek(0)

aFile = File.new("a2.txt", "r+")
if aFile
   aFile.syswrite("ABCDEF")
   aFile.each_byte {|ch| putc ch; putc ?> }
else
   puts "Unable to open file!"
end


puts IO.readlines("a2.txt")
IO.foreach("a2.txt"){|block| puts block}

puts File.readable?( "a1.txt" )   # => true
puts File.writable?( "a1.txt" )   # => true
puts File.executable?( "a1.txt" ) # => false

puts File::directory?("a1.txt")
puts File::exists?("a1.txt")
puts File.size?( "a1.txt" )

# Dir.chdir("/home/fittonia/ruby")

Dir.foreach("/home/fittonia/ruby/d4") do |entry|
   puts entry
end

# Dir.mkdir("/home/fittonia/ruby/d4/new")
Dir.delete("/home/fittonia/ruby/d4/new")