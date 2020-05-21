class User
  attr_accessor :first_name, :last_name

end

jim = User.new
steve = User.new
avi = User.new
# jim = Jim.new
jim.first_name = "Jim"
jim.last_name = "Jim"
# some_knowledge = avi.teach 
# jim.learn(some_knowledge)
# puts "Jim just learned this important knowledge: '#{jim.knowledge.first}' from Avi"