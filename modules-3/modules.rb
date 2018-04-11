# Create a module called multiplication - In separate file
# Create a module called addition - In separate file
# Create a module called subtraction - In separate file
# Create a module called division - In separate file
# Create a class called arthmetic_operations and have all of the above modules made available inside the class - In separate file

require_relative 'add'
require_relative 'sub'
require_relative 'mul'
require_relative 'div'

class ArithmeticOperation
  include Addition
  include Subtraction
  include Multiplication
    #include Division
    extend Division
  end
  a = ArithmeticOperation.new
  ArithmeticOperation.div(1,1)
  a.add(2,4)
  a.sub(1,1)
  a.mul(1,1)
# a.div(1,1)