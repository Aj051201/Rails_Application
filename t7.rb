class Sample
	puts self
	def m1
		puts self
	end
	def self.m2
		puts "m2"
		puts self
	end
end
s1 = Sample.new
class Salad
  def initialize
    @ingredients = []
  end
  def add_nuts
    @ingredients << :nuts
    self
  end
end
puts my_salad = Salad.new.add_nuts
puts [1,2,3,nil].select(&:itself)
