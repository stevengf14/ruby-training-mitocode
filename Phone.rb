class Phone

    def initialize(model, color)
        @model = model
        @color = color
    end

    def call()
        puts @model + " - " + @color + " is calling..."
    end

end

phone1 = Phone.new("Xiaomi redmi 12 pro", "Black")
phone1.call()

phone2 = Phone.new("Iphone 12 mini", "White")
phone2.call()