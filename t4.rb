f = File.new("a1.txt","r")
puts f.readlines
puts f.seek(0)
puts f.read()