greeting= "unfriendly_greeting"
case greeting
when "unfriendly_greeting"
  puts "What do you want?"
  when "friendly greeting"
    puts "Hi!How are you?"
  end
  
  #method name      #parameter
def greeting_a_person(name)
  puts "Hello #{name}"
end

name = "Maria"
greeting_a_person(name)

def greeting_programmer(name, language)
  puts "Hello, #{name}. We heard you are a great #{language} programmer."
end
 
greeting_programmer("Maria", "Ruby")