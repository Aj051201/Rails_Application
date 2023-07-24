f1 = File.open('a.txt','w+')
puts "Hii"
f1.write "My name is Ajay\n"
# puts f1.gets

File.open('about', 'w') do |f|   
    f.puts "This is JavaTpoint"   
    f.write "You are reading Ruby tutorial.\n"   
    f << "Please visit our website.\n"   
end   

while line = gets   
    puts line   
end  

puts f1.readlines