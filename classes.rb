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

    def method_convert()
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
    def method_conditionals()
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
    def method_arrays()
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
    def method_unless_colors()
        color = "White"
        unless color == "Black"
            puts "It's not a good color"
        end
    end

    def method_unless_players()
        player = "Neymar"
        event = "pool"

        unless player == "Neymar" and event == "pool"
            puts "Yellow card"
        end
    end

    # for 
    def method_for()
        result = 0
        for i in 0..9
            if i == 3
                next
                # break -> interrupt for
                # redo -> repeat loop until the end
            end
            result += i
        end
        puts result
    end

    # while
    def method_while()
        x = (1..10).to_a
        while x.length > 0
            x.delete_at(-1)
            puts x.length
        end
        puts x

        i = 0
        begin 
            i += 1
            puts i
        end while i<5
    end

    # until
    def method_until()
        i = 0
        until i > 5 do
            puts "Printing #{i}"
            i += 1
        end

        i = 0
        # puts "Printing" until i > 5

        begin
            puts "Printing #{i}"
            i += 1
        end until i > 5
    end

    # times
    def method_times()
        x = 3
        x.times do
            puts "Ryby course"
        end
    end

    # each
    def method_each()
        social_networks = ["www.facebook.com/mitocode", "www.youtube.com/mitocode", "www.twitter.com/mitocode"]
        social_networks.each do |sn|
            puts sn
        end
    end

    # block
    def method_block()
        puts "This is before get the code (block)"
        yield 5
        puts "This is after get the code (block)"
    end

    def method_send_block()
        method_block{|i| puts "I'm a block #{i}"}
    end

    # lambda
    def method_lambda()
        lmd = lambda do |var|
            if(var == true)
                return "It's true"
            else 
                return "It's false"
            end
        end
        puts lmd.call(false)
        
    end
end

myClass = MyClass.new()
myClass.method_lambda()