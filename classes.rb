$globalVar = "mitoCode Global"

class MyClass
    
    def initialize()
        @instanceVar = "mitoCode Instance"
    end

    def show()
        x = "Ruby course mitocode\n"
        y = 2
        puts x*y
        puts $globalVar
        puts @instanceVar
    end

    def rideMyBike()
        puts "Get a bike"
        puts "Ride a bike"
    end

    def goToWork()
        puts "Wake up"
        puts "Have breakfast"
        puts rideMyBike()
    end

    def haveYouLearned()
        return true
    end

    def duplicateValue(number)
        return number*2
    end

    def convert()
        # to string
        x = 1
        x = x.to_s
        puts x

        # to int 
        y = "1000"
        y = y.to_i
        puts y

        # to float 
        y = "1000"
        y = y.to_f
        puts y

        # 
        x = "1000 people"
        x = x.to_f
        puts x
    end

    def hello()
        x = gets().chomp()
        puts x
    end

    # Conditionals
    def evaluate()
        # >= <= >< !=
        puts "Insert your age"
        x = gets().chomp.to_f
        if x > 18
            puts "I'm old"
        elsif x == 18
            puts "I'm not old neither young"
        else
            puts "I'm young"
        end

        puts "Insert your number (1-3)"
        x = gets.chomp.to_f
        case x 
        when 1 
            puts "Number 1"
        when 2 
            puts "Number 2"
        when 3 
            puts "Number 3"
        else 
            puts "Other number"
        end
    end

    # arrays
    def array()
        y = "ruby"
        z = [23, 24]
        x = [5, 1, 4, "eight", true, y, z]
        puts "x: " 
        puts x
        print "x[3]: " 
        puts x[3]
        print "x[-2]: " 
        puts x[-2] 
        print "length: " 
        puts x.length

        array = [5, 7, 23, -2]
        array2 = [5, 6, 7]

        array2.push(8)
        array.each do |a|
            puts a 
        end
        puts array.sort
        puts array.length
        puts array.first
        puts array.last

        puts array2 - array
    end

    # unless
    def colors()
        color = "White"
        unless color == "Black"
            puts "It's not a good color"
        end
    end

    def players()
        player = "Neymar"
        event = "pool"

        unless player == "Neymar" and event == "pool"
            puts "Yellow card"
        end
    end
end

myClass = MyClass.new()
=begin
myClass.show()
myClass.goToWork()
puts myClass.haveYouLearned
puts myClass.duplicateValue(5)
myClass.convert()
myClass.hello()
myClass.evaluate()
myClass.array()
myClass.colors()
=end
myClass.players()