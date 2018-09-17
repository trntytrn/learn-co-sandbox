
def say_hello
  your_name = "person"
  puts "hello #{your_name}"
end

#say_hello

def say_hello(your_name, my_name = "somebody")
  puts "hello #{your_name}. im #{my_name}."
end

say_hello("someone", "a person")
say_hello("someone")
