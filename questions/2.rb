# Write a function to accept 2 integers from user and multiply them and show result, handle exception and show “Please enter valid numbers as parameters” when wrong input is given

class Multiplication
  def function
    puts "Enter number1"
    number1 = Integer(gets)
    puts "Enter number2"
    number2 = Integer(gets)
    diff = number1 * number2
    print diff
  rescue
    print "please enter valid numbers"
   
  ensure
    print "\nPlease enter valid number as parameter"
  end
end
diff = Multiplication.new
diff.function

