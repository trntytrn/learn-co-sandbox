class Dog
  
  #attributes
  def initialize(name, age)
    @name = name
    @age = age
  end 
    
    #behaviors/methods
    def bark
      puts "kiki do u love me"
  end

def yip
  puts "no"
end

def howl
  puts "are you riding"
end

def woof
  puts "say you'll never ever leave from beside me"
end

def ruff
  puts "im leaving u"
end

#getters
def get_name
  return @name
end

end
dog1 = Dog.new("kiki", 1)
dog2 = Dog.new("drake", 2)

puts dog2.get_name
dog2.bark
puts dog1.get_name
dog1.yip
puts dog2.get_name
dog2.howl
puts dog1.get_name
dog1.yip
puts dog2.get_name
dog2.woof
puts dog1.get_name
dog1.ruff