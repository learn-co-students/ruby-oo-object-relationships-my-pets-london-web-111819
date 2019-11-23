# Dir[File.join(File.dirname(__FILE__), "../lib", "*.rb")].each {|f| require f}

require "pry"
require "./lib/cat.rb"
require "./lib/dog.rb"
require "./lib/owner.rb"

# own1 = Owner.new("ricksanchez")
# own2 = Owner.new("picklerick")
# own3 = Owner.new("tinyrick")

# dog1 = Dog.new("morty",own1)
# dog2 = Dog.new("summer",own2)

# cat1 = Cat.new("jerry",own3)
# cat2 = Cat.new("beth",own2)


# binding.pry
0