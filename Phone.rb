class Phone

    def initialize(model, color)
        @model = model
        @color = color
    end

    def call()
        puts @model + " - " + @color + " is calling..."
    end

    # getters and setters
    def model
        return @model
    end

    def color
        return @color
    end

    def model=(model)
        @model = model
    end

    def color=(color)
        @color = color
    end

    # attr_accessor :model, :color

end

phone1 = Phone.new("Xiaomi redmi 12 pro", "Black")
phone1.call()

phone2 = Phone.new("Iphone 12 mini", "White")
phone2.call()

phone3 = Phone.new("Motorola", "Black")
phone3.model = "Nokia 1100"
phone3.color = "White"
phone3.call()
