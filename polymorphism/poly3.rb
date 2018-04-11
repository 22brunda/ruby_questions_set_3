# Create a class called Employee.
# Define two other classes i.e president and staff which should have all the properties of Person.
# Define a method which introduces the Employee with his firstname, lastname, age, city and state.
# User should be able to enter the inputs for firstname, lastname, age, city and state.

#Valid Output
    # ====President=====
    # Enter firstname
    # John
    # Enter lastname
    # Smith
    # Enter age
    # 45
    # Enter city
    # Mysuru
    # Enter state
    # Karnataka
    # Name:John Smith
    # Age:45
    # City:Mysuru, State: Karnataka
    # =====Staff=====
    # Enter firstname
    # Bruce
    # Enter lastname
    # Thomas
    # Enter age
    # 32
    # Enter city
    # Banglore
    # Enter state
    # Karnataka
    # Name:Bruce Thomas
    # Age:32
    # City:Banglore, State: Karnataka

#Invalid output
    # ====President=====
    # Enter firstname
    # John 
    # Enter lastname
    # Smith
    # Enter age
    # 45
    # Enter city
    # Mysuru
    # Enter state
    # Karnataka
    # Name:John
    #  Smith
    # Age:25
    # City:Mysuru
    # , State: Karnataka
    # =====Staff=====
    # Enter firstname
    # Bruce
    # Enter lastname
    # Thomas
    # Enter age
    # 32
    # Enter city
    # Banglore
    # Enter state
    # Karnataka
    # Name:Bruce
    #  Thomas
    # Age:32
    # City:Banglore
    # , State: Karnataka

    class Employee
      def person(detail)
        detail.person
      end

    end
    class President 

      def person 
        puts "Enter Firstname:"
        @fname = gets.chomp
        puts "Enter Lastname:"
        @lname = gets.chomp
        puts "Enter age:"
        @age = Integer(gets)
        puts "Enter City:"
        @city = gets.chomp 
        puts "Enter State:"
        @state = gets.chomp

        puts "Name:#{@fname} #{@lname}"
        puts "Age:#{@age}"
        puts "City:#{@city} State:#{@state}"
      end
    end
    class Staff 
      def person
        puts "Enter Firstname:"
        @fname = gets.chomp
        puts "Enter Lastname:"
        @lname = gets.chomp
        puts "Enter age:"
        @age = Integer(gets)
        puts "Enter City:"
        @city = gets.chomp 
        puts "Enter State:"
        @state = gets.chomp

        puts "#{@fname} #{@lname}"
        puts "Age:#{@age}"
        puts "City:#{@city} State:#{@state}"
      end
    end
    
    e = Employee.new
    s = President.new
    e.person(s)
    st = Staff.new
    e.person(st)
