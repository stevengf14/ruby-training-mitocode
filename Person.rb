class Person

    def initialize()
    end

    def threadTest()
        i=0
        while i < 5
            puts Time.now
            i = i + 1
            sleep(2)
        end
    end

    def threadTest2()
        i=0
        while i < 2
            puts "Mitocode"
            i = i + 1
            sleep(5)
        end
    end

end

p = Person.new
t1 = Thread.new{p.threadTest()}
t2 = Thread.new{p.threadTest2()}
t1.join
t2.join

puts "Ruby course has finished"
