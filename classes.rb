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
end

myClass = MyClass.new()
myClass.show()
myClass.goToWork()
puts myClass.haveYouLearned
puts myClass.duplicateValue(5)