class ChattyStudent
  
  def hello
  
  end
  
  def raise_hand
   super
   puts 10.times { puts "Pick me!"}
  end

end


class Student < User
  def log_in
    super
    @in_class = true
  end
end

10.times { puts "hello" }