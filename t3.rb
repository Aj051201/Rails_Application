f1 = File.new("a.txt","r")
if f1
	content  = f1.sysread(40);
	puts content
else
	puts "unable to laod"
end

f1 = File.new("a.txt","a+")
if f1
	content  = f1.syswrite("Hello Brother");
	puts content
else
	puts "unable to laod"
end

f1 = File.new("a1.txt","a+")
if f1
	content  = f1.syswrite("Hello Brother");
	puts content
else
	puts "unable to laod"
end

puts File.rename("a1.txt","b.txt")
puts File.delete("about")