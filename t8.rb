class A
	@y = 20;
	@@a = 10
	def m2 
		puts "A-m1"
	end
	def m2(a)
	   puts "A-m1-2"
	end
	# puts "A - #{a}";
end
class B < A 
	@x = 10;
	# puts "#{a}"
	def m2 
		puts "B-m2"
		puts "#{@y}"
		puts "B - #{@@a}";
		#puts super.class
		#super(10)
    end
end
b1 = B.new
b1.m2
