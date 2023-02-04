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
end

myClass = MyClass.new()
=begin
myClass.show()
myClass.goToWork()
puts myClass.haveYouLearned
puts myClass.duplicateValue(5)
myClass.convert()
=end
myClass.hello()